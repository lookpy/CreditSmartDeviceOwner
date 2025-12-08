.class public final LW0/v$a;
.super LW0/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:LO0/e;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW0/I;-><init>()V

    .line 4
    iput-object p1, p0, LW0/v$a;->c:LO0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public c(LW0/I;)V
    .registers 4

    .line 1
    invoke-static {}, LW0/w;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LW0/v$a;

    .line 14
    iget-object v1, v1, LW0/v$a;->c:LO0/e;

    .line 16
    iput-object v1, p0, LW0/v$a;->c:LO0/e;

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LW0/v$a;

    .line 21
    iget v1, v1, LW0/v$a;->d:I

    .line 23
    iput v1, p0, LW0/v$a;->d:I

    .line 25
    check-cast p1, LW0/v$a;

    .line 27
    iget p1, p1, LW0/v$a;->e:I

    .line 29
    iput p1, p0, LW0/v$a;->e:I

    .line 31
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public d()LW0/I;
    .registers 2

    .line 1
    new-instance v0, LW0/v$a;

    .line 3
    iget-object p0, p0, LW0/v$a;->c:LO0/e;

    .line 5
    invoke-direct {v0, p0}, LW0/v$a;-><init>(LO0/e;)V

    .line 8
    return-object v0
.end method

.method public final i()LO0/e;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/v$a;->c:LO0/e;

    .line 3
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, LW0/v$a;->d:I

    .line 3
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, LW0/v$a;->e:I

    .line 3
    return p0
.end method

.method public final l(LO0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/v$a;->c:LO0/e;

    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, LW0/v$a;->d:I

    .line 3
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, LW0/v$a;->e:I

    .line 3
    return-void
.end method
