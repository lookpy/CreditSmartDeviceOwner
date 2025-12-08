.class public final LS6/c;
.super Ljava/lang/Object;


# static fields
.field public static c:LS6/c;


# instance fields
.field public final a:LS6/b;

.field public final b:LS6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS6/c;

    .line 3
    invoke-direct {v0}, LS6/c;-><init>()V

    .line 6
    const-class v1, LS6/c;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sput-object v0, LS6/c;->c:LS6/c;

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LS6/b;

    .line 6
    invoke-direct {v0}, LS6/b;-><init>()V

    .line 9
    iput-object v0, p0, LS6/c;->a:LS6/b;

    .line 11
    new-instance v0, LS6/e;

    .line 13
    invoke-direct {v0}, LS6/e;-><init>()V

    .line 16
    iput-object v0, p0, LS6/c;->b:LS6/e;

    .line 18
    return-void
.end method

.method public static a()LS6/b;
    .registers 1

    .line 1
    invoke-static {}, LS6/c;->b()LS6/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LS6/c;->a:LS6/b;

    .line 7
    return-object v0
.end method

.method public static b()LS6/c;
    .registers 2

    .line 1
    const-class v0, LS6/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LS6/c;->c:LS6/c;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method
