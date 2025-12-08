.class public final LG1/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LK1/q;

.field public final b:LF1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LK1/p;->a()LK1/q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LG1/P;->a:LK1/q;

    .line 10
    new-instance v0, LF1/b;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, LF1/b;-><init>(I)V

    .line 17
    iput-object v0, p0, LG1/P;->b:LF1/b;

    .line 19
    return-void
.end method

.method public static final synthetic a(LG1/P;)LF1/b;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/P;->b:LF1/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()LK1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/P;->a:LK1/q;

    .line 3
    return-object p0
.end method

.method public final c(LG1/O;LBb/l;)LL0/p1;
    .registers 6

    .line 1
    iget-object v0, p0, LG1/P;->a:LK1/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG1/P;->b:LF1/b;

    .line 6
    invoke-virtual {v1, p1}, LF1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LG1/Q;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-interface {v1}, LG1/Q;->e()Z

    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 18
    if-eqz v2, :cond_15

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, LG1/P;->b:LF1/b;

    .line 24
    invoke-virtual {v1, p1}, LF1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LG1/Q;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    :try_start_21
    new-instance v0, LG1/P$a;

    .line 36
    invoke-direct {v0, p0, p1}, LG1/P$a;-><init>(LG1/P;LG1/O;)V

    .line 39
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LG1/Q;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_4b

    .line 45
    iget-object v0, p0, LG1/P;->a:LK1/q;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, LG1/P;->b:LF1/b;

    .line 50
    invoke-virtual {v1, p1}, LF1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_45

    .line 56
    invoke-interface {p2}, LG1/Q;->e()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 62
    iget-object p0, p0, LG1/P;->b:LF1/b;

    .line 64
    invoke-virtual {p0, p1, p2}, LF1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_43

    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "Could not load font"

    .line 81
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :goto_54
    monitor-exit v0

    .line 86
    throw p0
.end method
