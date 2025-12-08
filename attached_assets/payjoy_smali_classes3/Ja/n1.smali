.class public final LJa/n1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/n1$a;
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
    iput-object p2, p0, LJa/n1;->h:Lva/s;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LJa/n1$a;

    .line 3
    iget-object v1, p0, LJa/n1;->h:Lva/s;

    .line 5
    invoke-direct {v0, p1, v1}, LJa/n1$a;-><init>(Lva/u;Lva/s;)V

    .line 8
    iget-object v1, v0, LJa/n1$a;->c:LBa/h;

    .line 10
    invoke-interface {p1, v1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 13
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 15
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 18
    return-void
.end method
