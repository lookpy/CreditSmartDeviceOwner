.class public final LJa/Q0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/Q0$a;
    }
.end annotation


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lva/n;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/Q0;->h:J

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    new-instance v4, LBa/h;

    .line 3
    invoke-direct {v4}, LBa/h;-><init>()V

    .line 6
    invoke-interface {p1, v4}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    new-instance v0, LJa/Q0$a;

    .line 11
    iget-wide v1, p0, LJa/Q0;->h:J

    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    cmp-long v3, v1, v5

    .line 20
    if-eqz v3, :cond_19

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    sub-long v5, v1, v5

    .line 26
    :cond_19
    move-wide v2, v5

    .line 27
    iget-object v5, p0, LJa/a;->g:Lva/s;

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, LJa/Q0$a;-><init>(Lva/u;JLBa/h;Lva/s;)V

    .line 33
    invoke-virtual {v0}, LJa/Q0$a;->a()V

    .line 36
    return-void
.end method
