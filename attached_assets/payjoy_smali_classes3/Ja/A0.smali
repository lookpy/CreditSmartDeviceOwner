.class public final LJa/A0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/A0$a;
    }
.end annotation


# instance fields
.field public final h:Lva/l;


# direct methods
.method public constructor <init>(Lva/n;Lva/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/A0;->h:Lva/l;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    new-instance v0, LJa/A0$a;

    .line 3
    invoke-direct {v0, p1}, LJa/A0$a;-><init>(Lva/u;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 11
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 14
    iget-object p0, p0, LJa/A0;->h:Lva/l;

    .line 16
    iget-object p1, v0, LJa/A0$a;->c:LJa/A0$a$a;

    .line 18
    invoke-interface {p0, p1}, Lva/l;->a(Lva/k;)V

    .line 21
    return-void
.end method
