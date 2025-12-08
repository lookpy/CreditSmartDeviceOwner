.class public LB/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/B$a;,
        LB/B$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LM/q;

.field public c:LB/B$a;

.field public d:LM/s;

.field public e:LM/s;

.field public f:LM/s;

.field public g:LM/s;

.field public h:LM/s;

.field public i:LM/s;

.field public j:LM/s;

.field public k:LM/s;

.field public l:LM/s;

.field public final m:LC/n0;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LM/q;)V
    .registers 4

    .line 1
    invoke-static {}, LJ/b;->c()LC/n0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LB/B;-><init>(Ljava/util/concurrent/Executor;LM/q;LC/n0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LM/q;LC/n0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, LJ/b;->b(Ljava/lang/Class;)LC/j0;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 4
    invoke-static {p1}, LF/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LB/B;->a:Ljava/util/concurrent/Executor;

    goto :goto_14

    .line 5
    :cond_12
    iput-object p1, p0, LB/B;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_14
    iput-object p2, p0, LB/B;->b:LM/q;

    .line 7
    iput-object p3, p0, LB/B;->m:LC/n0;

    .line 8
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p3, p1}, LC/n0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LB/B;->n:Z

    return-void
.end method

.method public static synthetic a(LB/B;LB/B$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LB/B$b;->b()LB/C;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic b(LB/B;LB/B$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LB/B$b;->b()LB/C;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(LB/B$a;)Ljava/lang/Void;
    .registers 4

    .line 1
    iput-object p1, p0, LB/B;->c:LB/B$a;

    .line 3
    invoke-virtual {p1}, LB/B$a;->a()LM/p;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB/z;

    .line 9
    invoke-direct {v1, p0}, LB/z;-><init>(LB/B;)V

    .line 12
    invoke-virtual {v0, v1}, LM/p;->a(Lr2/a;)V

    .line 15
    invoke-virtual {p1}, LB/B$a;->d()LM/p;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LB/A;

    .line 21
    invoke-direct {v1, p0}, LB/A;-><init>(LB/B;)V

    .line 24
    invoke-virtual {v0, v1}, LM/p;->a(Lr2/a;)V

    .line 27
    new-instance v0, LB/y;

    .line 29
    invoke-direct {v0}, LB/y;-><init>()V

    .line 32
    iput-object v0, p0, LB/B;->d:LM/s;

    .line 34
    new-instance v0, LB/p;

    .line 36
    iget-object v1, p0, LB/B;->m:LC/n0;

    .line 38
    invoke-direct {v0, v1}, LB/p;-><init>(LC/n0;)V

    .line 41
    iput-object v0, p0, LB/B;->e:LM/s;

    .line 43
    new-instance v0, LB/s;

    .line 45
    invoke-direct {v0}, LB/s;-><init>()V

    .line 48
    iput-object v0, p0, LB/B;->h:LM/s;

    .line 50
    new-instance v0, LB/d;

    .line 52
    invoke-direct {v0}, LB/d;-><init>()V

    .line 55
    iput-object v0, p0, LB/B;->f:LM/s;

    .line 57
    new-instance v0, LB/t;

    .line 59
    invoke-direct {v0}, LB/t;-><init>()V

    .line 62
    iput-object v0, p0, LB/B;->g:LM/s;

    .line 64
    new-instance v0, LB/v;

    .line 66
    invoke-direct {v0}, LB/v;-><init>()V

    .line 69
    iput-object v0, p0, LB/B;->i:LM/s;

    .line 71
    new-instance v0, LB/o;

    .line 73
    invoke-direct {v0}, LB/o;-><init>()V

    .line 76
    iput-object v0, p0, LB/B;->k:LM/s;

    .line 78
    invoke-virtual {p1}, LB/B$a;->b()I

    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 84
    if-eq p1, v0, :cond_59

    .line 86
    iget-boolean p1, p0, LB/B;->n:Z

    .line 88
    if-eqz p1, :cond_60

    .line 90
    :cond_59
    new-instance p1, LB/u;

    .line 92
    invoke-direct {p1}, LB/u;-><init>()V

    .line 95
    iput-object p1, p0, LB/B;->j:LM/s;

    .line 97
    :cond_60
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method
