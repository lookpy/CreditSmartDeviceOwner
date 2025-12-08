.class public final Ly7/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly7/b;->b:Ljava/lang/Object;

    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Ly7/b;->c:J

    .line 15
    const-wide p1, 0x40dd4c0000000000L  # 30000.0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ly7/b;->a:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Ly7/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Ly7/b;->c:J

    .line 10
    iget-wide v5, p0, Ly7/b;->a:J

    .line 12
    add-long/2addr v3, v5

    .line 13
    cmp-long v3, v3, v1

    .line 15
    if-lez v3, :cond_15

    .line 17
    const/4 p0, 0x0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iput-wide v1, p0, Ly7/b;->c:J

    .line 24
    const/4 p0, 0x1

    .line 25
    monitor-exit v0

    .line 26
    return p0

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_13

    .line 28
    throw p0
.end method
