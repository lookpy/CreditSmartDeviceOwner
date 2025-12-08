.class public final LJa/r0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/r0$a;
    }
.end annotation


# instance fields
.field public final h:Lva/s;

.field public final i:LAa/o;

.field public final j:LAa/o;

.field public final k:LAa/c;


# direct methods
.method public constructor <init>(Lva/s;Lva/s;LAa/o;LAa/o;LAa/c;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/r0;->h:Lva/s;

    .line 6
    iput-object p3, p0, LJa/r0;->i:LAa/o;

    .line 8
    iput-object p4, p0, LJa/r0;->j:LAa/o;

    .line 10
    iput-object p5, p0, LJa/r0;->k:LAa/c;

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    new-instance v0, LJa/r0$a;

    .line 3
    iget-object v1, p0, LJa/r0;->i:LAa/o;

    .line 5
    iget-object v2, p0, LJa/r0;->j:LAa/o;

    .line 7
    iget-object v3, p0, LJa/r0;->k:LAa/c;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, LJa/r0$a;-><init>(Lva/u;LAa/o;LAa/o;LAa/c;)V

    .line 12
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 15
    new-instance p1, LJa/k0$d;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, LJa/k0$d;-><init>(LJa/k0$b;Z)V

    .line 21
    iget-object v1, v0, LJa/r0$a;->c:Lya/a;

    .line 23
    invoke-virtual {v1, p1}, Lya/a;->a(Lya/b;)Z

    .line 26
    new-instance v1, LJa/k0$d;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, LJa/k0$d;-><init>(LJa/k0$b;Z)V

    .line 32
    iget-object v0, v0, LJa/r0$a;->c:Lya/a;

    .line 34
    invoke-virtual {v0, v1}, Lya/a;->a(Lya/b;)Z

    .line 37
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 39
    invoke-interface {v0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 42
    iget-object p0, p0, LJa/r0;->h:Lva/s;

    .line 44
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 47
    return-void
.end method
