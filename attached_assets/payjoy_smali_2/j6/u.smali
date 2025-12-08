.class public Lj6/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lj6/t;


# static fields
.field public static volatile e:Lj6/v;


# instance fields
.field public final a:Lt6/a;

.field public final b:Lt6/a;

.field public final c:Lp6/e;

.field public final d:Lq6/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt6/a;Lt6/a;Lp6/e;Lq6/r;Lq6/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj6/u;->a:Lt6/a;

    .line 6
    iput-object p2, p0, Lj6/u;->b:Lt6/a;

    .line 8
    iput-object p3, p0, Lj6/u;->c:Lp6/e;

    .line 10
    iput-object p4, p0, Lj6/u;->d:Lq6/r;

    .line 12
    invoke-virtual {p5}, Lq6/v;->c()V

    .line 15
    return-void
.end method

.method public static c()Lj6/u;
    .registers 2

    .line 1
    sget-object v0, Lj6/u;->e:Lj6/v;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lj6/v;->c()Lj6/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static d(Lj6/f;)Ljava/util/Set;
    .registers 2

    .line 1
    instance-of v0, p0, Lj6/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Lj6/g;

    .line 7
    invoke-interface {p0}, Lj6/g;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "proto"

    .line 18
    invoke-static {p0}, Lg6/c;->b(Ljava/lang/String;)Lg6/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lj6/u;->e:Lj6/v;

    .line 3
    if-nez v0, :cond_20

    .line 5
    const-class v0, Lj6/u;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lj6/u;->e:Lj6/v;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    invoke-static {}, Lj6/e;->e()Lj6/v$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lj6/v$a;->a(Landroid/content/Context;)Lj6/v$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lj6/v$a;->build()Lj6/v;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lj6/u;->e:Lj6/v;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public a(Lj6/o;Lg6/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj6/u;->c:Lp6/e;

    .line 3
    invoke-virtual {p1}, Lj6/o;->f()Lj6/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lj6/o;->c()Lg6/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lg6/d;->c()Lg6/e;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lj6/p;->f(Lg6/e;)Lj6/p;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lj6/u;->b(Lj6/o;)Lj6/i;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p2}, Lp6/e;->a(Lj6/p;Lj6/i;Lg6/j;)V

    .line 26
    return-void
.end method

.method public final b(Lj6/o;)Lj6/i;
    .registers 5

    .line 1
    invoke-static {}, Lj6/i;->a()Lj6/i$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj6/u;->a:Lt6/a;

    .line 7
    invoke-interface {v1}, Lt6/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lj6/i$a;->i(J)Lj6/i$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lj6/u;->b:Lt6/a;

    .line 17
    invoke-interface {p0}, Lt6/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lj6/i$a;->k(J)Lj6/i$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lj6/o;->g()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lj6/i$a;->j(Ljava/lang/String;)Lj6/i$a;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lj6/h;

    .line 35
    invoke-virtual {p1}, Lj6/o;->b()Lg6/c;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lj6/o;->d()[B

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lj6/h;-><init>(Lg6/c;[B)V

    .line 46
    invoke-virtual {p0, v0}, Lj6/i$a;->h(Lj6/h;)Lj6/i$a;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lj6/o;->c()Lg6/d;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lg6/d;->a()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lj6/i$a;->g(Ljava/lang/Integer;)Lj6/i$a;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lj6/i$a;->d()Lj6/i;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public e()Lq6/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/u;->d:Lq6/r;

    .line 3
    return-object p0
.end method

.method public g(Lj6/f;)Lg6/i;
    .registers 6

    .line 1
    new-instance v0, Lj6/q;

    .line 3
    invoke-static {p1}, Lj6/u;->d(Lj6/f;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lj6/p;->a()Lj6/p$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lj6/f;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lj6/p$a;->b(Ljava/lang/String;)Lj6/p$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lj6/f;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lj6/p$a;->c([B)Lj6/p$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj6/p$a;->a()Lj6/p;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lj6/q;-><init>(Ljava/util/Set;Lj6/p;Lj6/t;)V

    .line 34
    return-object v0
.end method
