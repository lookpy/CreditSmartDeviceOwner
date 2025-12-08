.class public final Lvd/e$j;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e;-><init>(Lvd/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd/e;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lvd/e$j;->e:Lvd/e;

    .line 3
    iput-wide p3, p0, Lvd/e$j;->f:J

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p4, p2, p3}, Lrd/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .registers 9

    .line 1
    iget-object v0, p0, Lvd/e$j;->e:Lvd/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvd/e$j;->e:Lvd/e;

    .line 6
    invoke-static {v1}, Lvd/e;->t(Lvd/e;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lvd/e$j;->e:Lvd/e;

    .line 12
    invoke-static {v3}, Lvd/e;->r(Lvd/e;)J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v1, p0, Lvd/e$j;->e:Lvd/e;

    .line 26
    invoke-static {v1}, Lvd/e;->r(Lvd/e;)J

    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, Lvd/e$j;->e:Lvd/e;

    .line 32
    const-wide/16 v6, 0x1

    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-static {v1, v4, v5}, Lvd/e;->L(Lvd/e;J)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_3a

    .line 38
    move v1, v3

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_32

    .line 42
    iget-object p0, p0, Lvd/e$j;->e:Lvd/e;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lvd/e;->b(Lvd/e;Ljava/io/IOException;)V

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    return-wide v0

    .line 51
    :cond_32
    iget-object v0, p0, Lvd/e$j;->e:Lvd/e;

    .line 53
    invoke-virtual {v0, v3, v2, v3}, Lvd/e;->e2(ZII)V

    .line 56
    iget-wide v0, p0, Lvd/e$j;->f:J

    .line 58
    return-wide v0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method
