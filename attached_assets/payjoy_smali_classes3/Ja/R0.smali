.class public final LJa/R0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/R0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lva/n;LAa/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    new-instance v0, LBa/h;

    .line 3
    invoke-direct {v0}, LBa/h;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    new-instance v1, LJa/R0$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 14
    invoke-direct {v1, p1, v2, v0, p0}, LJa/R0$a;-><init>(Lva/u;LAa/e;LBa/h;Lva/s;)V

    .line 17
    invoke-virtual {v1}, LJa/R0$a;->a()V

    .line 20
    return-void
.end method
