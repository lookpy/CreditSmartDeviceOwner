.class public final LJa/t1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/t1$a;
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
    iput-object p2, p0, LJa/t1;->h:Lva/s;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LJa/t1$a;

    .line 3
    invoke-direct {v0, p1}, LJa/t1$a;-><init>(Lva/u;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    iget-object p1, p0, LJa/t1;->h:Lva/s;

    .line 11
    iget-object v1, v0, LJa/t1$a;->c:LJa/t1$a$a;

    .line 13
    invoke-interface {p1, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 16
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 18
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 21
    return-void
.end method
