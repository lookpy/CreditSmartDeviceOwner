.class public final LJa/N;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/N$a;
    }
.end annotation


# instance fields
.field public final h:LAa/g;

.field public final i:LAa/g;

.field public final j:LAa/a;

.field public final k:LAa/a;


# direct methods
.method public constructor <init>(Lva/s;LAa/g;LAa/g;LAa/a;LAa/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/N;->h:LAa/g;

    .line 6
    iput-object p3, p0, LJa/N;->i:LAa/g;

    .line 8
    iput-object p4, p0, LJa/N;->j:LAa/a;

    .line 10
    iput-object p5, p0, LJa/N;->k:LAa/a;

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/N$a;

    .line 5
    iget-object v3, p0, LJa/N;->h:LAa/g;

    .line 7
    iget-object v4, p0, LJa/N;->i:LAa/g;

    .line 9
    iget-object v5, p0, LJa/N;->j:LAa/a;

    .line 11
    iget-object v6, p0, LJa/N;->k:LAa/a;

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LJa/N$a;-><init>(Lva/u;LAa/g;LAa/g;LAa/a;LAa/a;)V

    .line 17
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 20
    return-void
.end method
