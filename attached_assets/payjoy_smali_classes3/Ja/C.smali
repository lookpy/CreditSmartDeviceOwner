.class public final LJa/C;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/C$a;
    }
.end annotation


# instance fields
.field public final h:LAa/o;


# direct methods
.method public constructor <init>(Lva/s;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/C;->h:LAa/o;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/C$a;

    .line 5
    new-instance v2, LRa/e;

    .line 7
    invoke-direct {v2, p1}, LRa/e;-><init>(Lva/u;)V

    .line 10
    iget-object p0, p0, LJa/C;->h:LAa/o;

    .line 12
    invoke-direct {v1, v2, p0}, LJa/C$a;-><init>(Lva/u;LAa/o;)V

    .line 15
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 18
    return-void
.end method
