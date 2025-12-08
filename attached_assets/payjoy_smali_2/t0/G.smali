.class public final Lt0/G;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/i0;


# instance fields
.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput p1, p0, Lt0/G;->n:F

    .line 6
    iput-boolean p2, p0, Lt0/G;->o:Z

    .line 8
    return-void
.end method


# virtual methods
.method public d2(LQ1/d;Ljava/lang/Object;)Lt0/U;
    .registers 9

    .line 1
    instance-of p1, p2, Lt0/U;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    check-cast p2, Lt0/U;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_15

    .line 11
    new-instance v0, Lt0/U;

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lt0/U;-><init>(FZLt0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    move-object p2, v0

    .line 22
    :cond_15
    iget p1, p0, Lt0/G;->n:F

    .line 24
    invoke-virtual {p2, p1}, Lt0/U;->f(F)V

    .line 27
    iget-boolean p0, p0, Lt0/G;->o:Z

    .line 29
    invoke-virtual {p2, p0}, Lt0/U;->e(Z)V

    .line 32
    return-object p2
.end method

.method public final e2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt0/G;->o:Z

    .line 3
    return-void
.end method

.method public final f2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/G;->n:F

    .line 3
    return-void
.end method

.method public bridge synthetic p(LQ1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt0/G;->d2(LQ1/d;Ljava/lang/Object;)Lt0/U;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
