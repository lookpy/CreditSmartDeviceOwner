.class public final LJa/I1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/I1$a;,
        LJa/I1$b;,
        LJa/I1$d;,
        LJa/I1$c;
    }
.end annotation


# instance fields
.field public final h:Lva/s;

.field public final i:LAa/o;

.field public final j:I


# direct methods
.method public constructor <init>(Lva/s;Lva/s;LAa/o;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/I1;->h:Lva/s;

    .line 6
    iput-object p3, p0, LJa/I1;->i:LAa/o;

    .line 8
    iput p4, p0, LJa/I1;->j:I

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/I1$c;

    .line 5
    new-instance v2, LRa/e;

    .line 7
    invoke-direct {v2, p1}, LRa/e;-><init>(Lva/u;)V

    .line 10
    iget-object p1, p0, LJa/I1;->h:Lva/s;

    .line 12
    iget-object v3, p0, LJa/I1;->i:LAa/o;

    .line 14
    iget p0, p0, LJa/I1;->j:I

    .line 16
    invoke-direct {v1, v2, p1, v3, p0}, LJa/I1$c;-><init>(Lva/u;Lva/s;LAa/o;I)V

    .line 19
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 22
    return-void
.end method
