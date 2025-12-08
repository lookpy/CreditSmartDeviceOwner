.class public final LL0/a1$a;
.super LW0/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW0/I;-><init>()V

    .line 4
    iput p1, p0, LL0/a1$a;->c:F

    .line 6
    return-void
.end method


# virtual methods
.method public c(LW0/I;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL0/a1$a;

    .line 8
    iget p1, p1, LL0/a1$a;->c:F

    .line 10
    iput p1, p0, LL0/a1$a;->c:F

    .line 12
    return-void
.end method

.method public d()LW0/I;
    .registers 2

    .line 1
    new-instance v0, LL0/a1$a;

    .line 3
    iget p0, p0, LL0/a1$a;->c:F

    .line 5
    invoke-direct {v0, p0}, LL0/a1$a;-><init>(F)V

    .line 8
    return-object v0
.end method

.method public final i()F
    .registers 1

    .line 1
    iget p0, p0, LL0/a1$a;->c:F

    .line 3
    return p0
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, LL0/a1$a;->c:F

    .line 3
    return-void
.end method
