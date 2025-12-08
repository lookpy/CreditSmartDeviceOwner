.class public final LJa/j0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/j0$c;,
        LJa/j0$b;,
        LJa/j0$a;
    }
.end annotation


# instance fields
.field public final h:LAa/o;

.field public final i:LAa/o;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lva/s;LAa/o;LAa/o;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/j0;->h:LAa/o;

    .line 6
    iput-object p3, p0, LJa/j0;->i:LAa/o;

    .line 8
    iput p4, p0, LJa/j0;->j:I

    .line 10
    iput-boolean p5, p0, LJa/j0;->k:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/j0$a;

    .line 5
    iget-object v3, p0, LJa/j0;->h:LAa/o;

    .line 7
    iget-object v4, p0, LJa/j0;->i:LAa/o;

    .line 9
    iget v5, p0, LJa/j0;->j:I

    .line 11
    iget-boolean v6, p0, LJa/j0;->k:Z

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LJa/j0$a;-><init>(Lva/u;LAa/o;LAa/o;IZ)V

    .line 17
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 20
    return-void
.end method
