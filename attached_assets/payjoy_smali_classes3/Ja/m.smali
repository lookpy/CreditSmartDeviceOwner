.class public final LJa/m;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/m$b;,
        LJa/m$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;

.field public final i:Lva/s;

.field public final j:LAa/o;


# direct methods
.method public constructor <init>(Lva/s;Lva/s;LAa/o;Ljava/util/concurrent/Callable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/m;->i:Lva/s;

    .line 6
    iput-object p3, p0, LJa/m;->j:LAa/o;

    .line 8
    iput-object p4, p0, LJa/m;->h:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    new-instance v0, LJa/m$a;

    .line 3
    iget-object v1, p0, LJa/m;->i:Lva/s;

    .line 5
    iget-object v2, p0, LJa/m;->j:LAa/o;

    .line 7
    iget-object v3, p0, LJa/m;->h:Ljava/util/concurrent/Callable;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, LJa/m$a;-><init>(Lva/u;Lva/s;LAa/o;Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 15
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 17
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 20
    return-void
.end method
