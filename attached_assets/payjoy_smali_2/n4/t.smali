.class public final Ln4/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/u;
.implements LI4/a$f;


# static fields
.field public static final e:Lr2/e;


# instance fields
.field public final a:LI4/c;

.field public b:Ln4/u;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln4/t$a;

    .line 3
    invoke-direct {v0}, Ln4/t$a;-><init>()V

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-static {v1, v0}, LI4/a;->d(ILI4/a$d;)Lr2/e;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ln4/t;->e:Lr2/e;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LI4/c;->a()LI4/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln4/t;->a:LI4/c;

    .line 10
    return-void
.end method

.method public static d(Ln4/u;)Ln4/t;
    .registers 2

    .line 1
    sget-object v0, Ln4/t;->e:Lr2/e;

    .line 3
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/t;

    .line 9
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln4/t;

    .line 15
    invoke-virtual {v0, p0}, Ln4/t;->c(Ln4/u;)V

    .line 18
    return-object v0
.end method

.method private g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln4/t;->b:Ln4/u;

    .line 4
    sget-object v0, Ln4/t;->e:Lr2/e;

    .line 6
    invoke-interface {v0, p0}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/t;->a:LI4/c;

    .line 4
    invoke-virtual {v0}, LI4/c;->c()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln4/t;->d:Z

    .line 10
    iget-boolean v0, p0, Ln4/t;->c:Z

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object v0, p0, Ln4/t;->b:Ln4/u;

    .line 16
    invoke-interface {v0}, Ln4/u;->a()V

    .line 19
    invoke-direct {p0}, Ln4/t;->g()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/t;->b:Ln4/u;

    .line 3
    invoke-interface {p0}, Ln4/u;->b()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln4/u;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln4/t;->d:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln4/t;->c:Z

    .line 7
    iput-object p1, p0, Ln4/t;->b:Ln4/u;

    .line 9
    return-void
.end method

.method public e()LI4/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/t;->a:LI4/c;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/t;->b:Ln4/u;

    .line 3
    invoke-interface {p0}, Ln4/u;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/t;->b:Ln4/u;

    .line 3
    invoke-interface {p0}, Ln4/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln4/t;->a:LI4/c;

    .line 4
    invoke-virtual {v0}, LI4/c;->c()V

    .line 7
    iget-boolean v0, p0, Ln4/t;->c:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ln4/t;->c:Z

    .line 14
    iget-boolean v0, p0, Ln4/t;->d:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {p0}, Ln4/t;->a()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_15

    .line 35
    throw v0
.end method
