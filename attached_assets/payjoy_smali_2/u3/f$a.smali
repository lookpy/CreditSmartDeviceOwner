.class public Lu3/f$a;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/f;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/f$a;->k:Lu3/f;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lu3/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/f$a;->d(Lc3/k;Lu3/d;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 3
    return-object p0
.end method

.method public d(Lc3/k;Lu3/d;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lu3/d;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lu3/d;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 19
    :goto_12
    invoke-virtual {p2}, Lu3/d;->b()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lu3/d;->b()Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 41
    return-void
.end method
