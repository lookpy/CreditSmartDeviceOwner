.class public Lio/sentry/I1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/I1$d;,
        Lio/sentry/I1$f;,
        Lio/sentry/I1$e;,
        Lio/sentry/I1$a;,
        Lio/sentry/I1$i;,
        Lio/sentry/I1$k;,
        Lio/sentry/I1$j;,
        Lio/sentry/I1$h;,
        Lio/sentry/I1$c;,
        Lio/sentry/I1$b;,
        Lio/sentry/I1$g;
    }
.end annotation


# static fields
.field public static final Z0:Lio/sentry/A1;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final A0:Lhb/l;

.field public B:Ljava/lang/Double;

.field public final B0:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public C0:Lio/sentry/t2;

.field public final D:Ljava/util/List;

.field public D0:Z

.field public E:Lio/sentry/P;

.field public E0:Lio/sentry/s;

.field public F:Lgb/s;

.field public F0:Lio/sentry/C;

.field public G:Ljava/lang/String;

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Lio/sentry/I1$c;

.field public K:J

.field public K0:Z

.field public L:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public M0:Z

.field public N:Z

.field public N0:Ljava/util/List;

.field public O:Z

.field public O0:LVa/b;

.field public P:Z

.field public P0:Z

.field public Q:Lio/sentry/K;

.field public Q0:Z

.field public R:I

.field public R0:Z

.field public S:I

.field public S0:Z

.field public T:LWa/f;

.field public T0:Z

.field public U:Leb/q;

.field public U0:I

.field public V:Z

.field public V0:Lio/sentry/I1$g;

.field public W:Ljavax/net/ssl/SSLSocketFactory;

.field public final W0:Lio/sentry/q;

.field public final X:Ljava/util/List;

.field public X0:Lio/sentry/C0;

.field public final Y:Ljava/util/List;

.field public Y0:Z

.field public Z:Z

.field public final a:Ljava/util/List;

.field public final a0:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public b0:J

.field public final c:Ljava/util/List;

.field public c0:Z

.field public final d:Ljava/util/Set;

.field public d0:I

.field public e:Ljava/lang/String;

.field public e0:Z

.field public final f:Lhb/l;

.field public f0:Lio/sentry/I1$j;

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:J

.field public h0:Ljava/lang/Double;

.field public i:J

.field public i0:J

.field public j:J

.field public j0:Lio/sentry/O;

.field public k:Z

.field public k0:Ljava/util/List;

.field public l:Lio/sentry/F;

.field public final l0:Ljava/util/List;

.field public m:Lio/sentry/A1;

.field public m0:Ljava/lang/String;

.field public final n:Lhb/l;

.field public n0:Ljava/lang/Long;

.field public final o:Lhb/l;

.field public final o0:Ljava/util/List;

.field public p:I

.field public p0:Z

.field public q:Ljava/lang/String;

.field public q0:LXa/h;

.field public r:Lio/sentry/I1$d;

.field public r0:Lbb/b;

.field public s:Ljava/lang/String;

.field public s0:Lab/a;

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Lio/sentry/Q;

.field public w:Ljava/lang/String;

.field public final w0:Ljava/util/List;

.field public x:Ljava/lang/String;

.field public final x0:Ljava/util/List;

.field public y:Lio/sentry/I1$i;

.field public y0:Lib/a;

.field public z:Ljava/lang/Double;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 3
    sput-object v0, Lio/sentry/I1;->Z0:Lio/sentry/A1;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/I1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/I1;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/I1;->b:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/I1;->c:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lio/sentry/I1;->d:Ljava/util/Set;

    .line 7
    new-instance v2, Lhb/l;

    new-instance v3, Lio/sentry/E1;

    invoke-direct {v3, p0}, Lio/sentry/E1;-><init>(Lio/sentry/I1;)V

    invoke-direct {v2, v3}, Lhb/l;-><init>(Lhb/l$a;)V

    iput-object v2, p0, Lio/sentry/I1;->f:Lhb/l;

    const-wide/16 v2, 0x7d0

    .line 8
    iput-wide v2, p0, Lio/sentry/I1;->h:J

    const-wide/16 v2, 0x3a98

    .line 9
    iput-wide v2, p0, Lio/sentry/I1;->i:J

    .line 10
    iput-wide v2, p0, Lio/sentry/I1;->j:J

    .line 11
    invoke-static {}, Lio/sentry/k0;->e()Lio/sentry/k0;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/I1;->l:Lio/sentry/F;

    .line 12
    sget-object v2, Lio/sentry/I1;->Z0:Lio/sentry/A1;

    iput-object v2, p0, Lio/sentry/I1;->m:Lio/sentry/A1;

    .line 13
    new-instance v2, Lhb/l;

    new-instance v3, Lio/sentry/F1;

    invoke-direct {v3, p0}, Lio/sentry/F1;-><init>(Lio/sentry/I1;)V

    invoke-direct {v2, v3}, Lhb/l;-><init>(Lhb/l$a;)V

    iput-object v2, p0, Lio/sentry/I1;->n:Lhb/l;

    .line 14
    new-instance v2, Lhb/l;

    new-instance v3, Lio/sentry/G1;

    invoke-direct {v3, p0}, Lio/sentry/G1;-><init>(Lio/sentry/I1;)V

    invoke-direct {v2, v3}, Lhb/l;-><init>(Lhb/l$a;)V

    iput-object v2, p0, Lio/sentry/I1;->o:Lhb/l;

    const/16 v2, 0x64

    .line 15
    iput v2, p0, Lio/sentry/I1;->p:I

    const/16 v3, 0x1e

    .line 16
    iput v3, p0, Lio/sentry/I1;->t:I

    .line 17
    iput v3, p0, Lio/sentry/I1;->u:I

    .line 18
    iput v2, p0, Lio/sentry/I1;->v:I

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/I1;->C:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/I1;->D:Ljava/util/List;

    .line 21
    invoke-static {}, Lio/sentry/u0;->b()Lio/sentry/u0;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/I1;->E:Lio/sentry/P;

    .line 22
    invoke-static {}, Lgb/v;->b()Lgb/v;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/I1;->F:Lgb/s;

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lio/sentry/I1;->I:Z

    .line 24
    iput-boolean v2, p0, Lio/sentry/I1;->J:Z

    const-wide/16 v3, 0x7530

    .line 25
    iput-wide v3, p0, Lio/sentry/I1;->K:J

    .line 26
    iput-boolean v2, p0, Lio/sentry/I1;->N:Z

    .line 27
    iput-boolean v2, p0, Lio/sentry/I1;->O:Z

    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lio/sentry/I1;->P:Z

    .line 29
    invoke-static {}, Lio/sentry/q0;->e()Lio/sentry/K;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/I1;->Q:Lio/sentry/K;

    const/16 v4, 0x1388

    .line 30
    iput v4, p0, Lio/sentry/I1;->R:I

    .line 31
    iput v4, p0, Lio/sentry/I1;->S:I

    .line 32
    invoke-static {}, Lgb/t;->a()Lgb/t;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/I1;->T:LWa/f;

    .line 33
    iput-boolean v3, p0, Lio/sentry/I1;->V:Z

    .line 34
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/I1;->X:Ljava/util/List;

    .line 35
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/I1;->Y:Ljava/util/List;

    .line 36
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lio/sentry/I1;->a0:Ljava/util/Map;

    const-wide/32 v4, 0x1400000

    .line 37
    iput-wide v4, p0, Lio/sentry/I1;->b0:J

    .line 38
    iput-boolean v2, p0, Lio/sentry/I1;->c0:Z

    const/16 v4, 0x3e8

    .line 39
    iput v4, p0, Lio/sentry/I1;->d0:I

    .line 40
    iput-boolean v2, p0, Lio/sentry/I1;->e0:Z

    .line 41
    sget-object v4, Lio/sentry/I1$j;->a:Lio/sentry/I1$j;

    iput-object v4, p0, Lio/sentry/I1;->f0:Lio/sentry/I1$j;

    .line 42
    iput-boolean v2, p0, Lio/sentry/I1;->g0:Z

    const-wide/32 v4, 0x500000

    .line 43
    iput-wide v4, p0, Lio/sentry/I1;->i0:J

    .line 44
    invoke-static {}, Lio/sentry/t0;->c()Lio/sentry/t0;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/I1;->j0:Lio/sentry/O;

    const/4 v4, 0x0

    .line 45
    iput-object v4, p0, Lio/sentry/I1;->k0:Ljava/util/List;

    .line 46
    const-string v5, ".*"

    .line 47
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/I1;->l0:Ljava/util/List;

    const-wide/16 v5, 0xbb8

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/I1;->n0:Ljava/lang/Long;

    .line 49
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/I1;->o0:Ljava/util/List;

    .line 50
    iput-boolean v2, p0, Lio/sentry/I1;->p0:Z

    .line 51
    new-instance v5, LXa/e;

    invoke-direct {v5, p0}, LXa/e;-><init>(Lio/sentry/I1;)V

    iput-object v5, p0, Lio/sentry/I1;->q0:LXa/h;

    .line 52
    invoke-static {}, Lbb/e;->b()Lbb/e;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/I1;->r0:Lbb/b;

    .line 53
    invoke-static {}, Lab/b;->b()Lab/b;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/I1;->s0:Lab/a;

    .line 54
    iput-boolean v3, p0, Lio/sentry/I1;->t0:Z

    .line 55
    iput-boolean v2, p0, Lio/sentry/I1;->u0:Z

    .line 56
    sget-object v5, Lio/sentry/Q;->a:Lio/sentry/Q;

    iput-object v5, p0, Lio/sentry/I1;->v0:Lio/sentry/Q;

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/I1;->w0:Ljava/util/List;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/I1;->x0:Ljava/util/List;

    .line 59
    invoke-static {}, Lib/c;->a()Lib/c;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/I1;->y0:Lib/a;

    .line 60
    iput-boolean v2, p0, Lio/sentry/I1;->z0:Z

    .line 61
    new-instance v5, Lhb/l;

    new-instance v6, Lio/sentry/H1;

    invoke-direct {v6}, Lio/sentry/H1;-><init>()V

    invoke-direct {v5, v6}, Lhb/l;-><init>(Lhb/l$a;)V

    iput-object v5, p0, Lio/sentry/I1;->A0:Lhb/l;

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/I1;->B0:Ljava/util/List;

    .line 63
    invoke-static {}, Lio/sentry/s0;->c()Lio/sentry/s0;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/I1;->C0:Lio/sentry/t2;

    .line 64
    iput-boolean v3, p0, Lio/sentry/I1;->D0:Z

    .line 65
    invoke-static {}, Lio/sentry/s;->a()Lio/sentry/s;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/I1;->E0:Lio/sentry/s;

    .line 66
    new-instance v5, Lio/sentry/i0;

    invoke-direct {v5}, Lio/sentry/i0;-><init>()V

    iput-object v5, p0, Lio/sentry/I1;->F0:Lio/sentry/C;

    .line 67
    iput-boolean v2, p0, Lio/sentry/I1;->G0:Z

    .line 68
    iput-boolean v2, p0, Lio/sentry/I1;->H0:Z

    .line 69
    iput-boolean v2, p0, Lio/sentry/I1;->I0:Z

    .line 70
    iput-boolean v3, p0, Lio/sentry/I1;->K0:Z

    .line 71
    iput-boolean v2, p0, Lio/sentry/I1;->M0:Z

    .line 72
    iput-object v4, p0, Lio/sentry/I1;->N0:Ljava/util/List;

    .line 73
    invoke-static {}, LVa/c;->b()LVa/c;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/I1;->O0:LVa/b;

    .line 74
    iput-boolean v2, p0, Lio/sentry/I1;->P0:Z

    .line 75
    iput-boolean v3, p0, Lio/sentry/I1;->Q0:Z

    .line 76
    iput-boolean v3, p0, Lio/sentry/I1;->R0:Z

    .line 77
    iput-boolean v2, p0, Lio/sentry/I1;->S0:Z

    .line 78
    iput-boolean v2, p0, Lio/sentry/I1;->T0:Z

    const/16 v3, 0x65

    .line 79
    iput v3, p0, Lio/sentry/I1;->U0:I

    .line 80
    iput-object v4, p0, Lio/sentry/I1;->V0:Lio/sentry/I1$g;

    .line 81
    invoke-static {}, Lio/sentry/l0;->b()Lio/sentry/l0;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/I1;->X0:Lio/sentry/C0;

    .line 82
    iput-boolean v2, p0, Lio/sentry/I1;->Y0:Z

    .line 83
    new-instance v2, Lio/sentry/q;

    invoke-direct {v2, p1}, Lio/sentry/q;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/I1;->W0:Lio/sentry/q;

    if-nez p1, :cond_1c8

    .line 84
    new-instance p1, Lio/sentry/v1;

    invoke-direct {p1}, Lio/sentry/v1;-><init>()V

    iput-object p1, p0, Lio/sentry/I1;->Q:Lio/sentry/K;

    .line 85
    new-instance p1, Lio/sentry/v2;

    invoke-direct {p1}, Lio/sentry/v2;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p1, Lio/sentry/Z1;

    invoke-direct {p1}, Lio/sentry/Z1;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p1, Lio/sentry/i2;

    invoke-direct {p1}, Lio/sentry/i2;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lio/sentry/g0;

    invoke-direct {p1, p0}, Lio/sentry/g0;-><init>(Lio/sentry/I1;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p1, Lio/sentry/n;

    invoke-direct {p1, p0}, Lio/sentry/n;-><init>(Lio/sentry/I1;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lhb/q;->c()Z

    move-result p1

    if-eqz p1, :cond_1b9

    .line 91
    new-instance p1, Lio/sentry/L1;

    invoke-direct {p1}, Lio/sentry/L1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1b9
    const-string p1, "sentry.java/7.19.0"

    invoke-virtual {p0, p1}, Lio/sentry/I1;->E1(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lio/sentry/I1;->n()Leb/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/I1;->B1(Leb/q;)V

    .line 94
    invoke-virtual {p0}, Lio/sentry/I1;->k()V

    :cond_1c8
    return-void
.end method

.method public static synthetic a()Lio/sentry/R0;
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/K0;

    .line 3
    invoke-direct {v0}, Lio/sentry/K0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/I1;)Lio/sentry/m;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/m;

    .line 3
    iget-object p0, p0, Lio/sentry/I1;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lio/sentry/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static synthetic c(Lio/sentry/I1;)Lio/sentry/D;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/sentry/o;

    .line 6
    iget-object p0, p0, Lio/sentry/I1;->n:Lhb/l;

    .line 8
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/L;

    .line 14
    invoke-direct {v0, p0}, Lio/sentry/o;-><init>(Lio/sentry/L;)V

    .line 17
    return-object v0
.end method

.method public static synthetic d(Lio/sentry/I1;)Lio/sentry/L;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/sentry/f0;

    .line 6
    invoke-direct {v0, p0}, Lio/sentry/f0;-><init>(Lio/sentry/I1;)V

    .line 9
    return-object v0
.end method

.method public static o()Lio/sentry/I1;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/I1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/I1;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/I1$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->V0:Lio/sentry/I1$g;

    .line 3
    return-object p0
.end method

.method public A0()Lio/sentry/t2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->C0:Lio/sentry/t2;

    .line 3
    return-object p0
.end method

.method public A1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public B()Lio/sentry/R0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->A0:Lhb/l;

    .line 3
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/R0;

    .line 9
    return-object p0
.end method

.method public B0()Lio/sentry/O;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->j0:Lio/sentry/O;

    .line 3
    return-object p0
.end method

.method public B1(Leb/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->U:Leb/q;

    .line 3
    return-void
.end method

.method public C()Lab/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->s0:Lab/a;

    .line 3
    return-object p0
.end method

.method public C0()Lio/sentry/P;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->E:Lio/sentry/P;

    .line 3
    return-object p0
.end method

.method public C1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->p0:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    new-instance p1, LXa/e;

    .line 7
    invoke-direct {p1, p0}, LXa/e;-><init>(Lio/sentry/I1;)V

    .line 10
    iput-object p1, p0, Lio/sentry/I1;->q0:LXa/h;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, LXa/j;

    .line 15
    invoke-direct {p1}, LXa/j;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/I1;->q0:LXa/h;

    .line 20
    return-void
.end method

.method public D()Lio/sentry/A1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->m:Lio/sentry/A1;

    .line 3
    return-object p0
.end method

.method public D0()Lgb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->F:Lgb/s;

    .line 3
    return-object p0
.end method

.method public D1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->I0:Z

    .line 3
    return-void
.end method

.method public E()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public E0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->N:Z

    .line 3
    return p0
.end method

.method public E1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public F()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->L:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public F0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->I:Z

    .line 3
    return p0
.end method

.method public F1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->M:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public G()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->H:Z

    .line 3
    return p0
.end method

.method public G1(Ljava/util/List;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/I1;->k0:Ljava/util/List;

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    iput-object v0, p0, Lio/sentry/I1;->k0:Ljava/util/List;

    .line 40
    return-void
.end method

.method public H()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->A:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public H0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->k:Z

    .line 3
    return p0
.end method

.method public H1(Ljava/lang/Double;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lhb/s;->c(Ljava/lang/Double;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iput-object p1, p0, Lio/sentry/I1;->B:Ljava/lang/Double;

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "The value "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public I()LWa/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->T:LWa/f;

    .line 3
    return-object p0
.end method

.method public I0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->J:Z

    .line 3
    return p0
.end method

.method public I1(Lio/sentry/P;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {}, Lio/sentry/u0;->b()Lio/sentry/u0;

    .line 7
    move-result-object p1

    .line 8
    :goto_7
    iput-object p1, p0, Lio/sentry/I1;->E:Lio/sentry/P;

    .line 10
    return-void
.end method

.method public J()Lio/sentry/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->o:Lhb/l;

    .line 3
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/D;

    .line 9
    return-object p0
.end method

.method public J0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->P0:Z

    .line 3
    return p0
.end method

.method public K()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->x:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "production"

    .line 8
    return-object p0
.end method

.method public K0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->c0:Z

    .line 3
    return p0
.end method

.method public L()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public L0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->Z:Z

    .line 3
    return p0
.end method

.method public M()Lio/sentry/K;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->Q:Lio/sentry/K;

    .line 3
    return-object p0
.end method

.method public M0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->R0:Z

    .line 3
    return p0
.end method

.method public N()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/I1;->i:J

    .line 3
    return-wide v0
.end method

.method public N0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->H0:Z

    .line 3
    return p0
.end method

.method public O()Lio/sentry/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->E0:Lio/sentry/s;

    .line 3
    return-object p0
.end method

.method public O0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->e0:Z

    .line 3
    return p0
.end method

.method public P()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->C:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public P0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->K0:Z

    .line 3
    return p0
.end method

.method public Q()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->D:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public Q0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->D0:Z

    .line 3
    return p0
.end method

.method public R()Lio/sentry/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->v0:Lio/sentry/Q;

    .line 3
    return-object p0
.end method

.method public R0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->O:Z

    .line 3
    return p0
.end method

.method public S()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public S0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->G0:Z

    .line 3
    return p0
.end method

.method public T()Lio/sentry/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->l:Lio/sentry/F;

    .line 3
    return-object p0
.end method

.method public T0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->P:Z

    .line 3
    return p0
.end method

.method public U()Lib/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->y0:Lib/a;

    .line 3
    return-object p0
.end method

.method public U0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/I1;->f0()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p0}, Lio/sentry/I1;->f0()Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmpl-double v0, v0, v2

    .line 19
    if-gtz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lio/sentry/I1;->g0()Lio/sentry/I1$h;

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/I1;->b0:J

    .line 3
    return-wide v0
.end method

.method public V0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->I0:Z

    .line 3
    return p0
.end method

.method public W()I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/I1;->v:I

    .line 3
    return p0
.end method

.method public W0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/I1;->g0:Z

    .line 3
    return p0
.end method

.method public X()I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/I1;->t:I

    .line 3
    return p0
.end method

.method public X0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/I1;->A:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lio/sentry/I1;->y0()Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p0}, Lio/sentry/I1;->z0()Lio/sentry/I1$k;

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public Y()I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/I1;->p:I

    .line 3
    return p0
.end method

.method public Y0(Lio/sentry/r;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/r;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p1}, Lio/sentry/r;->m()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/I1;->h1(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p1}, Lio/sentry/r;->q()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p1}, Lio/sentry/r;->q()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/I1;->p1(Ljava/lang/String;)V

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/r;->A()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {p1}, Lio/sentry/r;->A()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/I1;->A1(Ljava/lang/String;)V

    .line 40
    :cond_27
    invoke-virtual {p1}, Lio/sentry/r;->l()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {p1}, Lio/sentry/r;->l()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/I1;->g1(Ljava/lang/String;)V

    .line 53
    :cond_34
    invoke-virtual {p1}, Lio/sentry/r;->C()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-virtual {p1}, Lio/sentry/r;->C()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/I1;->F1(Ljava/lang/String;)V

    .line 66
    :cond_41
    invoke-virtual {p1}, Lio/sentry/r;->z()Lio/sentry/I1$i;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {p1}, Lio/sentry/r;->z()Lio/sentry/I1$i;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/I1;->z1(Lio/sentry/I1$i;)V

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lio/sentry/r;->p()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    invoke-virtual {p1}, Lio/sentry/r;->p()Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lio/sentry/I1;->m1(Z)V

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lio/sentry/r;->w()Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    invoke-virtual {p1}, Lio/sentry/r;->w()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lio/sentry/I1;->w1(Z)V

    .line 113
    :cond_70
    invoke-virtual {p1}, Lio/sentry/r;->o()Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    invoke-virtual {p1}, Lio/sentry/r;->o()Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lio/sentry/I1;->l1(Ljava/lang/Boolean;)V

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lio/sentry/r;->F()Ljava/lang/Double;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8a

    .line 132
    invoke-virtual {p1}, Lio/sentry/r;->F()Ljava/lang/Double;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lio/sentry/I1;->H1(Ljava/lang/Double;)V

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lio/sentry/r;->x()Ljava/lang/Double;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_97

    .line 145
    invoke-virtual {p1}, Lio/sentry/r;->x()Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lio/sentry/I1;->x1(Ljava/lang/Double;)V

    .line 152
    :cond_97
    invoke-virtual {p1}, Lio/sentry/r;->k()Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    invoke-virtual {p1}, Lio/sentry/r;->k()Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lio/sentry/I1;->e1(Z)V

    .line 169
    :cond_a8
    invoke-virtual {p1}, Lio/sentry/r;->n()Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    invoke-virtual {p1}, Lio/sentry/r;->n()Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lio/sentry/I1;->j1(Z)V

    .line 186
    :cond_b9
    invoke-virtual {p1}, Lio/sentry/r;->B()Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_ca

    .line 192
    invoke-virtual {p1}, Lio/sentry/r;->B()Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lio/sentry/I1;->C1(Z)V

    .line 203
    :cond_ca
    new-instance v0, Ljava/util/HashMap;

    .line 205
    invoke-virtual {p1}, Lio/sentry/r;->D()Ljava/util/Map;

    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v0

    .line 220
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f9

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    iget-object v2, p0, Lio/sentry/I1;->a0:Ljava/util/Map;

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_db

    .line 250
    :cond_f9
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    invoke-virtual {p1}, Lio/sentry/r;->v()Ljava/util/List;

    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_116

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-virtual {p0, v1}, Lio/sentry/I1;->i(Ljava/lang/String;)V

    .line 278
    goto :goto_106

    .line 279
    :cond_116
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p1}, Lio/sentry/r;->u()Ljava/util/List;

    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    :goto_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_133

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-virtual {p0, v1}, Lio/sentry/I1;->h(Ljava/lang/String;)V

    .line 307
    goto :goto_123

    .line 308
    :cond_133
    new-instance v0, Ljava/util/HashSet;

    .line 310
    invoke-virtual {p1}, Lio/sentry/r;->t()Ljava/util/Set;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 317
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v0

    .line 321
    :goto_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_150

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Class;

    .line 333
    invoke-virtual {p0, v1}, Lio/sentry/I1;->g(Ljava/lang/Class;)V

    .line 336
    goto :goto_140

    .line 337
    :cond_150
    invoke-virtual {p1}, Lio/sentry/r;->E()Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_162

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    invoke-virtual {p1}, Lio/sentry/r;->E()Ljava/util/List;

    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    invoke-virtual {p0, v0}, Lio/sentry/I1;->G1(Ljava/util/List;)V

    .line 355
    :cond_162
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    invoke-virtual {p1}, Lio/sentry/r;->i()Ljava/util/List;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 368
    :goto_16f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_17f

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 380
    invoke-virtual {p0, v1}, Lio/sentry/I1;->f(Ljava/lang/String;)V

    .line 383
    goto :goto_16f

    .line 384
    :cond_17f
    invoke-virtual {p1}, Lio/sentry/r;->y()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_18c

    .line 390
    invoke-virtual {p1}, Lio/sentry/r;->y()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lio/sentry/I1;->y1(Ljava/lang/String;)V

    .line 397
    :cond_18c
    invoke-virtual {p1}, Lio/sentry/r;->r()Ljava/lang/Long;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_199

    .line 403
    invoke-virtual {p1}, Lio/sentry/r;->r()Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lio/sentry/I1;->r1(Ljava/lang/Long;)V

    .line 410
    :cond_199
    invoke-virtual {p1}, Lio/sentry/r;->h()Ljava/util/Set;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1b1

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 430
    invoke-virtual {p0, v1}, Lio/sentry/I1;->e(Ljava/lang/String;)V

    .line 433
    goto :goto_1a1

    .line 434
    :cond_1b1
    invoke-virtual {p1}, Lio/sentry/r;->I()Ljava/lang/Boolean;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1c2

    .line 440
    invoke-virtual {p1}, Lio/sentry/r;->I()Ljava/lang/Boolean;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result v0

    .line 448
    invoke-virtual {p0, v0}, Lio/sentry/I1;->n1(Z)V

    .line 451
    :cond_1c2
    invoke-virtual {p1}, Lio/sentry/r;->H()Ljava/lang/Boolean;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1d3

    .line 457
    invoke-virtual {p1}, Lio/sentry/r;->H()Ljava/lang/Boolean;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result v0

    .line 465
    invoke-virtual {p0, v0}, Lio/sentry/I1;->k1(Z)V

    .line 468
    :cond_1d3
    invoke-virtual {p1}, Lio/sentry/r;->J()Ljava/lang/Boolean;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_1e4

    .line 474
    invoke-virtual {p1}, Lio/sentry/r;->J()Ljava/lang/Boolean;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v0

    .line 482
    invoke-virtual {p0, v0}, Lio/sentry/I1;->D1(Z)V

    .line 485
    :cond_1e4
    invoke-virtual {p1}, Lio/sentry/r;->s()Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1f6

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    invoke-virtual {p1}, Lio/sentry/r;->s()Ljava/util/List;

    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    invoke-virtual {p0, v0}, Lio/sentry/I1;->s1(Ljava/util/List;)V

    .line 503
    :cond_1f6
    invoke-virtual {p1}, Lio/sentry/r;->G()Ljava/lang/Boolean;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_207

    .line 509
    invoke-virtual {p1}, Lio/sentry/r;->G()Ljava/lang/Boolean;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v0

    .line 517
    invoke-virtual {p0, v0}, Lio/sentry/I1;->i1(Z)V

    .line 520
    :cond_207
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_298

    .line 526
    invoke-virtual {p0}, Lio/sentry/I1;->A()Lio/sentry/I1$g;

    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_21b

    .line 532
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p0, p1}, Lio/sentry/I1;->d1(Lio/sentry/I1$g;)V

    .line 539
    return-void

    .line 540
    :cond_21b
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lio/sentry/I1$g;->a()Ljava/lang/Long;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_234

    .line 550
    invoke-virtual {p0}, Lio/sentry/I1;->A()Lio/sentry/I1$g;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lio/sentry/I1$g;->a()Ljava/lang/Long;

    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Lio/sentry/I1$g;->f(Ljava/lang/Long;)V

    .line 565
    :cond_234
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lio/sentry/I1$g;->c()Ljava/lang/Long;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_24d

    .line 575
    invoke-virtual {p0}, Lio/sentry/I1;->A()Lio/sentry/I1$g;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lio/sentry/I1$g;->c()Ljava/lang/Long;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Lio/sentry/I1$g;->h(Ljava/lang/Long;)V

    .line 590
    :cond_24d
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lio/sentry/I1$g;->e()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_266

    .line 600
    invoke-virtual {p0}, Lio/sentry/I1;->A()Lio/sentry/I1$g;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lio/sentry/I1$g;->e()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lio/sentry/I1$g;->j(Ljava/lang/String;)V

    .line 615
    :cond_266
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lio/sentry/I1$g;->b()Ljava/lang/Long;

    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_27f

    .line 625
    invoke-virtual {p0}, Lio/sentry/I1;->A()Lio/sentry/I1$g;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lio/sentry/I1$g;->b()Ljava/lang/Long;

    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Lio/sentry/I1$g;->g(Ljava/lang/Long;)V

    .line 640
    :cond_27f
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lio/sentry/I1$g;->d()Ljava/lang/Long;

    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_298

    .line 650
    invoke-virtual {p0}, Lio/sentry/I1;->A()Lio/sentry/I1$g;

    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p1}, Lio/sentry/r;->j()Lio/sentry/I1$g;

    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1}, Lio/sentry/I1$g;->d()Ljava/lang/Long;

    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p0, p1}, Lio/sentry/I1$g;->i(Ljava/lang/Long;)V

    .line 665
    :cond_298
    return-void
.end method

.method public Z()I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/I1;->u:I

    .line 3
    return p0
.end method

.method public Z0()Lio/sentry/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->f:Lhb/l;

    .line 3
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/m;

    .line 9
    return-object p0
.end method

.method public a0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/I1;->i0:J

    .line 3
    return-wide v0
.end method

.method public a1(LVa/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->O0:LVa/b;

    .line 3
    return-void
.end method

.method public b0()Lbb/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->r0:Lbb/b;

    .line 3
    return-object p0
.end method

.method public b1(Lio/sentry/I1$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->J0:Lio/sentry/I1$c;

    .line 3
    return-void
.end method

.method public c0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->Y:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c1(Lio/sentry/I1$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->r:Lio/sentry/I1$d;

    .line 3
    return-void
.end method

.method public d0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "outbox"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d1(Lio/sentry/I1$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->V0:Lio/sentry/I1$g;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object p0, p0, Lio/sentry/I1;->d:Ljava/util/Set;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public e0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->B0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public e1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->k:Z

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->o0:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f0()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->h0:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public f1(Lab/a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {}, Lab/b;->b()Lab/b;

    .line 7
    move-result-object p1

    .line 8
    :goto_7
    iput-object p1, p0, Lio/sentry/I1;->s0:Lab/a;

    .line 10
    return-void
.end method

.method public g(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g0()Lio/sentry/I1$h;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->G:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->C:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "profiling_traces"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public h1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lio/sentry/I1;->f:Lhb/l;

    .line 5
    invoke-virtual {p1}, Lhb/l;->b()V

    .line 8
    iget-object p1, p0, Lio/sentry/I1;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lio/sentry/I1;->l:Lio/sentry/F;

    .line 12
    invoke-static {p1, v0}, Lhb/u;->a(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/sentry/I1;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->D:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public i0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->m0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->P0:Z

    .line 3
    return-void
.end method

.method public j(Lio/sentry/S;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public j0()Lio/sentry/I1$i;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->y:Lio/sentry/I1$i;

    .line 3
    return-object p0
.end method

.method public j1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->c0:Z

    .line 3
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/y1;->c()Lio/sentry/y1;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "maven:io.sentry:sentry"

    .line 7
    const-string v1, "7.19.0"

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/sentry/y1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public k0()I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/I1;->S:I

    .line 3
    return p0
.end method

.method public k1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->H0:Z

    .line 3
    return-void
.end method

.method public l(Lio/sentry/H;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->B0:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public l0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l1(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->A:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m0()Lio/sentry/C0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->X0:Lio/sentry/C0;

    .line 3
    return-object p0
.end method

.method public m1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->O:Z

    .line 3
    return-void
.end method

.method public final n()Leb/q;
    .registers 3

    .line 1
    new-instance p0, Leb/q;

    .line 3
    const-string v0, "sentry.java"

    .line 5
    const-string v1, "7.19.0"

    .line 7
    invoke-direct {p0, v0, v1}, Leb/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Leb/q;->g(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public n0()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->z:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public n1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->G0:Z

    .line 3
    return-void
.end method

.method public o0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->X:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public o1(LWa/f;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {}, Lgb/t;->a()Lgb/t;

    .line 7
    move-result-object p1

    .line 8
    :goto_7
    iput-object p1, p0, Lio/sentry/I1;->T:LWa/f;

    .line 10
    return-void
.end method

.method public p()LVa/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->O0:LVa/b;

    .line 3
    return-object p0
.end method

.method public p0()Leb/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->U:Leb/q;

    .line 3
    return-object p0
.end method

.method public p1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->x:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public q()Lio/sentry/I1$a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public q1(Lio/sentry/K;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lio/sentry/I1;->Q:Lio/sentry/K;

    .line 5
    :cond_4
    return-void
.end method

.method public r()Lio/sentry/I1$b;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r0()Lio/sentry/L;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->n:Lhb/l;

    .line 3
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/L;

    .line 9
    return-object p0
.end method

.method public r1(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->n0:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public s()Lio/sentry/I1$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->J0:Lio/sentry/I1$c;

    .line 3
    return-object p0
.end method

.method public s0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->M:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s1(Ljava/util/List;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/I1;->N0:Ljava/util/List;

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    iput-object v0, p0, Lio/sentry/I1;->N0:Ljava/util/List;

    .line 40
    return-void
.end method

.method public t()Lio/sentry/I1$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->r:Lio/sentry/I1$d;

    .line 3
    return-object p0
.end method

.method public t0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/I1;->j:J

    .line 3
    return-wide v0
.end method

.method public t1(Lio/sentry/F;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {}, Lio/sentry/k0;->e()Lio/sentry/k0;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lio/sentry/k;

    .line 10
    invoke-direct {v0, p0, p1}, Lio/sentry/k;-><init>(Lio/sentry/I1;Lio/sentry/F;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    iput-object p1, p0, Lio/sentry/I1;->l:Lio/sentry/F;

    .line 16
    return-void
.end method

.method public u()Lio/sentry/I1$e;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public u0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/I1;->h:J

    .line 3
    return-wide v0
.end method

.method public u1(Lib/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->y0:Lib/a;

    .line 3
    return-void
.end method

.method public v()Lio/sentry/I1$f;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->L0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public v1(Lbb/b;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {}, Lbb/e;->b()Lbb/e;

    .line 7
    move-result-object p1

    .line 8
    :goto_7
    iput-object p1, p0, Lio/sentry/I1;->r0:Lbb/b;

    .line 10
    return-void
.end method

.method public w()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->d:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public w0()Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->W:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public w1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/I1;->P:Z

    .line 3
    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/I1;->s:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/I1;->g:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    iget-object v1, p0, Lio/sentry/I1;->s:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lio/sentry/I1;->g:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object p0, p0, Lio/sentry/I1;->s:Ljava/lang/String;

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public x0()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->a0:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public x1(Ljava/lang/Double;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lhb/s;->a(Ljava/lang/Double;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iput-object p1, p0, Lio/sentry/I1;->h0:Ljava/lang/Double;

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "The value "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public y()LXa/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->q0:LXa/h;

    .line 3
    return-object p0
.end method

.method public y0()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/I1;->B:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public y1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->m0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public z()I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/I1;->R:I

    .line 3
    return p0
.end method

.method public z0()Lio/sentry/I1$k;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z1(Lio/sentry/I1$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/I1;->y:Lio/sentry/I1$i;

    .line 3
    return-void
.end method
