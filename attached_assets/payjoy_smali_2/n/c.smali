.class public Ln/c;
.super Ln/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile c:Ln/c;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ln/e;

.field public final b:Ln/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln/a;

    .line 3
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 6
    sput-object v0, Ln/c;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Ln/b;

    .line 10
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 13
    sput-object v0, Ln/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln/e;-><init>()V

    .line 4
    new-instance v0, Ln/d;

    .line 6
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 9
    iput-object v0, p0, Ln/c;->b:Ln/e;

    .line 11
    iput-object v0, p0, Ln/c;->a:Ln/e;

    .line 13
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Ln/c;->h()Ln/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ln/c;->d(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Ln/c;->h()Ln/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ln/c;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Ln/c;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static h()Ln/c;
    .registers 2

    .line 1
    sget-object v0, Ln/c;->c:Ln/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Ln/c;->c:Ln/c;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Ln/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Ln/c;->c:Ln/c;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Ln/c;

    .line 17
    invoke-direct {v1}, Ln/c;-><init>()V

    .line 20
    sput-object v1, Ln/c;->c:Ln/c;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Ln/c;->c:Ln/c;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln/c;->a:Ln/e;

    .line 3
    invoke-virtual {p0, p1}, Ln/e;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ln/c;->a:Ln/e;

    .line 3
    invoke-virtual {p0}, Ln/e;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln/c;->a:Ln/e;

    .line 3
    invoke-virtual {p0, p1}, Ln/e;->d(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
