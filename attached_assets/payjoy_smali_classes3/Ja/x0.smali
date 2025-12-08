.class public final LJa/x0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/x0$a;
    }
.end annotation


# instance fields
.field public final h:LAa/o;

.field public final i:LAa/o;

.field public final j:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lva/s;LAa/o;LAa/o;Ljava/util/concurrent/Callable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/x0;->h:LAa/o;

    .line 6
    iput-object p3, p0, LJa/x0;->i:LAa/o;

    .line 8
    iput-object p4, p0, LJa/x0;->j:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/x0$a;

    .line 5
    iget-object v2, p0, LJa/x0;->h:LAa/o;

    .line 7
    iget-object v3, p0, LJa/x0;->i:LAa/o;

    .line 9
    iget-object p0, p0, LJa/x0;->j:Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {v1, p1, v2, v3, p0}, LJa/x0$a;-><init>(Lva/u;LAa/o;LAa/o;Ljava/util/concurrent/Callable;)V

    .line 14
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 17
    return-void
.end method
