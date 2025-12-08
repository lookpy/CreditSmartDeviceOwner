.class public final LJa/G1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/G1$b;,
        LJa/G1$a;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Lva/s;JJI)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/G1;->h:J

    .line 6
    iput-wide p4, p0, LJa/G1;->i:J

    .line 8
    iput p6, p0, LJa/G1;->j:I

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 10

    .line 1
    iget-wide v0, p0, LJa/G1;->h:J

    .line 3
    iget-wide v2, p0, LJa/G1;->i:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 11
    new-instance v1, LJa/G1$a;

    .line 13
    iget-wide v2, p0, LJa/G1;->h:J

    .line 15
    iget p0, p0, LJa/G1;->j:I

    .line 17
    invoke-direct {v1, p1, v2, v3, p0}, LJa/G1$a;-><init>(Lva/u;JI)V

    .line 20
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 26
    new-instance v1, LJa/G1$b;

    .line 28
    iget-wide v3, p0, LJa/G1;->h:J

    .line 30
    iget-wide v5, p0, LJa/G1;->i:J

    .line 32
    iget v7, p0, LJa/G1;->j:I

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v7}, LJa/G1$b;-><init>(Lva/u;JJI)V

    .line 38
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 41
    return-void
.end method
