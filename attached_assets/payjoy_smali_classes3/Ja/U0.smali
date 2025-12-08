.class public final LJa/U0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/U0$a;
    }
.end annotation


# instance fields
.field public final h:LAa/d;


# direct methods
.method public constructor <init>(Lva/n;LAa/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/U0;->h:LAa/d;

    .line 6
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
    new-instance v1, LJa/U0$a;

    .line 11
    iget-object v2, p0, LJa/U0;->h:LAa/d;

    .line 13
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 15
    invoke-direct {v1, p1, v2, v0, p0}, LJa/U0$a;-><init>(Lva/u;LAa/d;LBa/h;Lva/s;)V

    .line 18
    invoke-virtual {v1}, LJa/U0$a;->a()V

    .line 21
    return-void
.end method
