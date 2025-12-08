.class public final LJa/z1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/z1$a;,
        LJa/z1$b;,
        LJa/z1$c;,
        LJa/z1$d;
    }
.end annotation


# instance fields
.field public final h:Lva/s;

.field public final i:LAa/o;

.field public final j:Lva/s;


# direct methods
.method public constructor <init>(Lva/n;Lva/s;LAa/o;Lva/s;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/z1;->h:Lva/s;

    .line 6
    iput-object p3, p0, LJa/z1;->i:LAa/o;

    .line 8
    iput-object p4, p0, LJa/z1;->j:Lva/s;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/z1;->j:Lva/s;

    .line 3
    if-nez v0, :cond_19

    .line 5
    new-instance v0, LJa/z1$c;

    .line 7
    iget-object v1, p0, LJa/z1;->i:LAa/o;

    .line 9
    invoke-direct {v0, p1, v1}, LJa/z1$c;-><init>(Lva/u;LAa/o;)V

    .line 12
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 15
    iget-object p1, p0, LJa/z1;->h:Lva/s;

    .line 17
    invoke-virtual {v0, p1}, LJa/z1$c;->c(Lva/s;)V

    .line 20
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 22
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, LJa/z1$b;

    .line 28
    iget-object v1, p0, LJa/z1;->i:LAa/o;

    .line 30
    iget-object v2, p0, LJa/z1;->j:Lva/s;

    .line 32
    invoke-direct {v0, p1, v1, v2}, LJa/z1$b;-><init>(Lva/u;LAa/o;Lva/s;)V

    .line 35
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 38
    iget-object p1, p0, LJa/z1;->h:Lva/s;

    .line 40
    invoke-virtual {v0, p1}, LJa/z1$b;->c(Lva/s;)V

    .line 43
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 45
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 48
    return-void
.end method
