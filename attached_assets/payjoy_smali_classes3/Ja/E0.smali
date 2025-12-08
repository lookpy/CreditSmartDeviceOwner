.class public final LJa/E0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/E0$a;
    }
.end annotation


# instance fields
.field public final h:LAa/o;

.field public final i:Z


# direct methods
.method public constructor <init>(Lva/s;LAa/o;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/E0;->h:LAa/o;

    .line 6
    iput-boolean p3, p0, LJa/E0;->i:Z

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    new-instance v0, LJa/E0$a;

    .line 3
    iget-object v1, p0, LJa/E0;->h:LAa/o;

    .line 5
    iget-boolean v2, p0, LJa/E0;->i:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, LJa/E0$a;-><init>(Lva/u;LAa/o;Z)V

    .line 10
    iget-object v1, v0, LJa/E0$a;->d:LBa/h;

    .line 12
    invoke-interface {p1, v1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 15
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 17
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 20
    return-void
.end method
