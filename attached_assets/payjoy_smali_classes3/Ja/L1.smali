.class public final LJa/L1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/L1$b;,
        LJa/L1$a;
    }
.end annotation


# instance fields
.field public final h:LAa/c;

.field public final i:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;LAa/c;Lva/s;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/L1;->h:LAa/c;

    .line 6
    iput-object p3, p0, LJa/L1;->i:Lva/s;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LRa/e;

    .line 3
    invoke-direct {v0, p1}, LRa/e;-><init>(Lva/u;)V

    .line 6
    new-instance p1, LJa/L1$a;

    .line 8
    iget-object v1, p0, LJa/L1;->h:LAa/c;

    .line 10
    invoke-direct {p1, v0, v1}, LJa/L1$a;-><init>(Lva/u;LAa/c;)V

    .line 13
    invoke-virtual {v0, p1}, LRa/e;->onSubscribe(Lya/b;)V

    .line 16
    iget-object v0, p0, LJa/L1;->i:Lva/s;

    .line 18
    new-instance v1, LJa/L1$b;

    .line 20
    invoke-direct {v1, p0, p1}, LJa/L1$b;-><init>(LJa/L1;LJa/L1$a;)V

    .line 23
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 26
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 28
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 31
    return-void
.end method
