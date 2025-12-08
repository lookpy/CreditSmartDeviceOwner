.class public final LJa/u;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/u$a;,
        LJa/u$b;
    }
.end annotation


# instance fields
.field public final h:LAa/o;

.field public final i:I

.field public final j:LPa/i;


# direct methods
.method public constructor <init>(Lva/s;LAa/o;ILPa/i;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/u;->h:LAa/o;

    .line 6
    iput-object p4, p0, LJa/u;->j:LPa/i;

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, LJa/u;->i:I

    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    iget-object v1, p0, LJa/u;->h:LAa/o;

    .line 5
    invoke-static {v0, p1, v1}, LJa/Z0;->b(Lva/s;Lva/u;LAa/o;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LJa/u;->j:LPa/i;

    .line 14
    sget-object v1, LPa/i;->a:LPa/i;

    .line 16
    if-ne v0, v1, :cond_25

    .line 18
    new-instance v0, LRa/e;

    .line 20
    invoke-direct {v0, p1}, LRa/e;-><init>(Lva/u;)V

    .line 23
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 25
    new-instance v1, LJa/u$b;

    .line 27
    iget-object v2, p0, LJa/u;->h:LAa/o;

    .line 29
    iget p0, p0, LJa/u;->i:I

    .line 31
    invoke-direct {v1, v0, v2, p0}, LJa/u$b;-><init>(Lva/u;LAa/o;I)V

    .line 34
    invoke-interface {p1, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 40
    new-instance v1, LJa/u$a;

    .line 42
    iget-object v2, p0, LJa/u;->h:LAa/o;

    .line 44
    iget v3, p0, LJa/u;->i:I

    .line 46
    iget-object p0, p0, LJa/u;->j:LPa/i;

    .line 48
    sget-object v4, LPa/i;->c:LPa/i;

    .line 50
    if-ne p0, v4, :cond_35

    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    invoke-direct {v1, p1, v2, v3, p0}, LJa/u$a;-><init>(Lva/u;LAa/o;IZ)V

    .line 58
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 61
    return-void
.end method
