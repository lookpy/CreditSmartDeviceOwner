.class public final LJa/k1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/k1$a;,
        LJa/k1$b;
    }
.end annotation


# instance fields
.field public final h:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;Lva/s;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/k1;->h:Lva/s;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    new-instance v0, LRa/e;

    .line 3
    invoke-direct {v0, p1}, LRa/e;-><init>(Lva/u;)V

    .line 6
    new-instance p1, LBa/a;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, LBa/a;-><init>(I)V

    .line 12
    invoke-virtual {v0, p1}, LRa/e;->onSubscribe(Lya/b;)V

    .line 15
    new-instance v1, LJa/k1$b;

    .line 17
    invoke-direct {v1, v0, p1}, LJa/k1$b;-><init>(Lva/u;LBa/a;)V

    .line 20
    iget-object v2, p0, LJa/k1;->h:Lva/s;

    .line 22
    new-instance v3, LJa/k1$a;

    .line 24
    invoke-direct {v3, p0, p1, v1, v0}, LJa/k1$a;-><init>(LJa/k1;LBa/a;LJa/k1$b;LRa/e;)V

    .line 27
    invoke-interface {v2, v3}, Lva/s;->subscribe(Lva/u;)V

    .line 30
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 32
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 35
    return-void
.end method
