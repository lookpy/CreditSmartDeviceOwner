.class public final LJa/V0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/V0$a;
    }
.end annotation


# instance fields
.field public final h:LAa/q;

.field public final i:J


# direct methods
.method public constructor <init>(Lva/n;JLAa/q;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p4, p0, LJa/V0;->h:LAa/q;

    .line 6
    iput-wide p2, p0, LJa/V0;->i:J

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    new-instance v5, LBa/h;

    .line 3
    invoke-direct {v5}, LBa/h;-><init>()V

    .line 6
    invoke-interface {p1, v5}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    new-instance v0, LJa/V0$a;

    .line 11
    iget-wide v2, p0, LJa/V0;->i:J

    .line 13
    iget-object v4, p0, LJa/V0;->h:LAa/q;

    .line 15
    iget-object v6, p0, LJa/a;->g:Lva/s;

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LJa/V0$a;-><init>(Lva/u;JLAa/q;LBa/h;Lva/s;)V

    .line 21
    invoke-virtual {v0}, LJa/V0$a;->a()V

    .line 24
    return-void
.end method
