.class public final Lio/sentry/y1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile c:Lio/sentry/y1;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/y1;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/y1;->b:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static c()Lio/sentry/y1;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/y1;->c:Lio/sentry/y1;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lio/sentry/y1;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lio/sentry/y1;->c:Lio/sentry/y1;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lio/sentry/y1;

    .line 14
    invoke-direct {v1}, Lio/sentry/y1;-><init>()V

    .line 17
    sput-object v1, Lio/sentry/y1;->c:Lio/sentry/y1;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lio/sentry/y1;->c:Lio/sentry/y1;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "integration is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lio/sentry/y1;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "version is required."

    .line 8
    invoke-static {p2, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Leb/t;

    .line 13
    invoke-direct {v0, p1, p2}, Leb/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lio/sentry/y1;->b:Ljava/util/Set;

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public d()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/y1;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/y1;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method
