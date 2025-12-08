.class public Lu3/c$a;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/c;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lu3/c;


# direct methods
.method public constructor <init>(Lu3/c;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/c$a;->k:Lu3/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lu3/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/c$a;->d(Lc3/k;Lu3/a;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 3
    return-object p0
.end method

.method public d(Lc3/k;Lu3/a;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lu3/a;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Lu3/a;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 19
    :goto_12
    invoke-virtual {p2}, Lu3/a;->a()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lu3/a;->a()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 37
    return-void
.end method
