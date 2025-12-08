.class public final Lio/sentry/P0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final d:Lio/sentry/P0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/P0;

    .line 3
    invoke-direct {v0}, Lio/sentry/P0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/P0;->d:Lio/sentry/P0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/P0;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a()Lio/sentry/P0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/P0;->d:Lio/sentry/P0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/P0;->a:Z

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object p0, p0, Lio/sentry/P0;->b:Ljava/lang/Boolean;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_43

    .line 14
    :cond_d
    if-nez p1, :cond_12

    .line 16
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lio/sentry/P0;->a:Z

    .line 22
    new-instance v2, Ljava/io/File;

    .line 24
    const-string v3, "last_crash"

    .line 26
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/io/File;

    .line 31
    const-string v4, ".sentry-native/last_crash"

    .line 33
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_b

    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    move-result v4
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3a

    .line 41
    if-eqz v4, :cond_2e

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3b

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    move-result v2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3a

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    if-eqz p2, :cond_3b

    .line 55
    :try_start_36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 58
    goto :goto_3b

    .line 59
    :catchall_3a
    :cond_3a
    move v1, p1

    .line 60
    :catchall_3b
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/sentry/P0;->b:Ljava/lang/Boolean;

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_b

    .line 69
    throw p0
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/P0;->a:Z

    .line 6
    if-nez v1, :cond_13

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/sentry/P0;->b:Ljava/lang/Boolean;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/sentry/P0;->a:Z

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method
