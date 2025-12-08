.class public final Li8/q1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final l:Ln8/a;


# instance fields
.field public final a:Li8/E;

.field public final b:Ln8/w;

.field public final c:Li8/y;

.field public final d:Lp8/a;

.field public final e:Li8/z0;

.field public final f:Li8/k0;

.field public final g:Li8/S;

.field public final h:Ln8/w;

.field public final i:Lk8/c;

.field public final j:Li8/U0;

.field public final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "AssetPackManager"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/q1;->l:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/E;Ln8/w;Li8/y;Lp8/a;Li8/z0;Li8/k0;Li8/S;Ln8/w;Lk8/c;Li8/U0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Li8/q1;->k:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Li8/q1;->a:Li8/E;

    .line 17
    iput-object p2, p0, Li8/q1;->b:Ln8/w;

    .line 19
    iput-object p3, p0, Li8/q1;->c:Li8/y;

    .line 21
    iput-object p4, p0, Li8/q1;->d:Lp8/a;

    .line 23
    iput-object p5, p0, Li8/q1;->e:Li8/z0;

    .line 25
    iput-object p6, p0, Li8/q1;->f:Li8/k0;

    .line 27
    iput-object p7, p0, Li8/q1;->g:Li8/S;

    .line 29
    iput-object p8, p0, Li8/q1;->h:Ln8/w;

    .line 31
    iput-object p9, p0, Li8/q1;->i:Lk8/c;

    .line 33
    iput-object p10, p0, Li8/q1;->j:Li8/U0;

    .line 35
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget-object v0, Li8/q1;->l:Ln8/a;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "Could not sync active asset packs. %s"

    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p0, v1}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 5

    .line 1
    iget-object v0, p0, Li8/q1;->b:Ln8/w;

    .line 3
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/D1;

    .line 9
    iget-object v1, p0, Li8/q1;->a:Li8/E;

    .line 11
    invoke-virtual {v1}, Li8/E;->G()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Li8/D1;->e(Ljava/util/Map;)Lq8/d;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Li8/q1;->h:Ln8/w;

    .line 21
    invoke-interface {v1}, Ln8/w;->zza()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    iget-object v2, p0, Li8/q1;->a:Li8/E;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Li8/o1;

    .line 34
    invoke-direct {v3, v2}, Li8/o1;-><init>(Li8/E;)V

    .line 37
    invoke-virtual {v0, v1, v3}, Lq8/d;->c(Ljava/util/concurrent/Executor;Lq8/c;)Lq8/d;

    .line 40
    iget-object p0, p0, Li8/q1;->h:Ln8/w;

    .line 42
    invoke-interface {p0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 48
    sget-object v1, Li8/n1;->a:Li8/n1;

    .line 50
    invoke-virtual {v0, p0, v1}, Lq8/d;->b(Ljava/util/concurrent/Executor;Lq8/b;)Lq8/d;

    .line 53
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li8/q1;->c:Li8/y;

    .line 3
    invoke-virtual {v0}, Lo8/c;->e()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li8/q1;->c:Li8/y;

    .line 9
    invoke-virtual {v1, p1}, Lo8/c;->c(Z)V

    .line 12
    if-eqz p1, :cond_12

    .line 14
    if-nez v0, :cond_12

    .line 16
    invoke-virtual {p0}, Li8/q1;->d()V

    .line 19
    :cond_12
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/q1;->h:Ln8/w;

    .line 3
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Li8/p1;

    .line 11
    invoke-direct {v1, p0}, Li8/p1;-><init>(Li8/q1;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
