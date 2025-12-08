.class public final LW0/x$a;
.super LW0/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:LO0/f;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW0/I;-><init>()V

    .line 4
    iput-object p1, p0, LW0/x$a;->c:LO0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public c(LW0/I;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LW0/x$a;

    .line 8
    invoke-static {}, LW0/y;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p1, LW0/x$a;->c:LO0/f;

    .line 15
    iput-object v1, p0, LW0/x$a;->c:LO0/f;

    .line 17
    iget p1, p1, LW0/x$a;->d:I

    .line 19
    iput p1, p0, LW0/x$a;->d:I

    .line 21
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public d()LW0/I;
    .registers 2

    .line 1
    new-instance v0, LW0/x$a;

    .line 3
    iget-object p0, p0, LW0/x$a;->c:LO0/f;

    .line 5
    invoke-direct {v0, p0}, LW0/x$a;-><init>(LO0/f;)V

    .line 8
    return-object v0
.end method

.method public final i()LO0/f;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/x$a;->c:LO0/f;

    .line 3
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, LW0/x$a;->d:I

    .line 3
    return p0
.end method

.method public final k(LO0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/x$a;->c:LO0/f;

    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, LW0/x$a;->d:I

    .line 3
    return-void
.end method
