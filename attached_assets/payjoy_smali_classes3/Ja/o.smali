.class public final LJa/o;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/o$a;,
        LJa/o$b;
    }
.end annotation


# instance fields
.field public final h:Lva/s;

.field public final i:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lva/s;Lva/s;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/o;->h:Lva/s;

    .line 6
    iput-object p3, p0, LJa/o;->i:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/o$b;

    .line 5
    new-instance v2, LRa/e;

    .line 7
    invoke-direct {v2, p1}, LRa/e;-><init>(Lva/u;)V

    .line 10
    iget-object p1, p0, LJa/o;->i:Ljava/util/concurrent/Callable;

    .line 12
    iget-object p0, p0, LJa/o;->h:Lva/s;

    .line 14
    invoke-direct {v1, v2, p1, p0}, LJa/o$b;-><init>(Lva/u;Ljava/util/concurrent/Callable;Lva/s;)V

    .line 17
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 20
    return-void
.end method
