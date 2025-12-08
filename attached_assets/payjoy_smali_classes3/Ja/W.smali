.class public final LJa/W;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/W$a;,
        LJa/W$b;
    }
.end annotation


# instance fields
.field public final h:LAa/o;

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lva/s;LAa/o;ZII)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/W;->h:LAa/o;

    .line 6
    iput-boolean p3, p0, LJa/W;->i:Z

    .line 8
    iput p4, p0, LJa/W;->j:I

    .line 10
    iput p5, p0, LJa/W;->k:I

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    iget-object v1, p0, LJa/W;->h:LAa/o;

    .line 5
    invoke-static {v0, p1, v1}, LJa/Z0;->b(Lva/s;Lva/u;LAa/o;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 14
    new-instance v1, LJa/W$b;

    .line 16
    iget-object v3, p0, LJa/W;->h:LAa/o;

    .line 18
    iget-boolean v4, p0, LJa/W;->i:Z

    .line 20
    iget v5, p0, LJa/W;->j:I

    .line 22
    iget v6, p0, LJa/W;->k:I

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LJa/W$b;-><init>(Lva/u;LAa/o;ZII)V

    .line 28
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 31
    return-void
.end method
