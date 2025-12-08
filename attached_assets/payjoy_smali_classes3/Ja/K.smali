.class public final LJa/K;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/K$a;
    }
.end annotation


# instance fields
.field public final h:LAa/o;

.field public final i:LAa/d;


# direct methods
.method public constructor <init>(Lva/s;LAa/o;LAa/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/K;->h:LAa/o;

    .line 6
    iput-object p3, p0, LJa/K;->i:LAa/d;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/K$a;

    .line 5
    iget-object v2, p0, LJa/K;->h:LAa/o;

    .line 7
    iget-object p0, p0, LJa/K;->i:LAa/d;

    .line 9
    invoke-direct {v1, p1, v2, p0}, LJa/K$a;-><init>(Lva/u;LAa/o;LAa/d;)V

    .line 12
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 15
    return-void
.end method
