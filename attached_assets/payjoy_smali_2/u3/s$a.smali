.class public Lu3/s$a;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/s;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lu3/s;


# direct methods
.method public constructor <init>(Lu3/s;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/s$a;->k:Lu3/s;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lu3/q;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/s$a;->d(Lc3/k;Lu3/q;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 3
    return-object p0
.end method

.method public d(Lc3/k;Lu3/q;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lu3/q;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_b

    .line 8
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {p2}, Lu3/q;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 19
    :goto_12
    invoke-virtual {p2}, Lu3/q;->a()Landroidx/work/e;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x2

    .line 28
    if-nez p0, :cond_21

    .line 30
    invoke-interface {p1, p2}, Lc3/i;->L1(I)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p1, p2, p0}, Lc3/i;->t1(I[B)V

    .line 37
    return-void
.end method
