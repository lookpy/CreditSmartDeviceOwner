.class public final LL0/c1$a;
.super LW0/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, LW0/I;-><init>()V

    .line 4
    iput-wide p1, p0, LL0/c1$a;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public c(LW0/I;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL0/c1$a;

    .line 8
    iget-wide v0, p1, LL0/c1$a;->c:J

    .line 10
    iput-wide v0, p0, LL0/c1$a;->c:J

    .line 12
    return-void
.end method

.method public d()LW0/I;
    .registers 4

    .line 1
    new-instance v0, LL0/c1$a;

    .line 3
    iget-wide v1, p0, LL0/c1$a;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, LL0/c1$a;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL0/c1$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LL0/c1$a;->c:J

    .line 3
    return-void
.end method
