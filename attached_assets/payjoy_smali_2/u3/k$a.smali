.class public Lu3/k$a;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/k;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lu3/k;


# direct methods
.method public constructor <init>(Lu3/k;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/k$a;->k:Lu3/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lu3/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/k$a;->d(Lc3/k;Lu3/i;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 3
    return-object p0
.end method

.method public d(Lc3/k;Lu3/i;)V
    .registers 5

    .line 1
    iget-object p0, p2, Lu3/i;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_9

    .line 6
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 13
    :goto_c
    invoke-virtual {p2}, Lu3/i;->a()I

    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 22
    iget p0, p2, Lu3/i;->c:I

    .line 24
    int-to-long v0, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 29
    return-void
.end method
