.class public final LJa/o1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/o1$a;,
        LJa/o1$b;
    }
.end annotation


# instance fields
.field public final h:LAa/o;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lva/s;LAa/o;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/o1;->h:LAa/o;

    .line 6
    iput p3, p0, LJa/o1;->i:I

    .line 8
    iput-boolean p4, p0, LJa/o1;->j:Z

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    iget-object v1, p0, LJa/o1;->h:LAa/o;

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
    new-instance v1, LJa/o1$b;

    .line 16
    iget-object v2, p0, LJa/o1;->h:LAa/o;

    .line 18
    iget v3, p0, LJa/o1;->i:I

    .line 20
    iget-boolean p0, p0, LJa/o1;->j:Z

    .line 22
    invoke-direct {v1, p1, v2, v3, p0}, LJa/o1$b;-><init>(Lva/u;LAa/o;IZ)V

    .line 25
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 28
    return-void
.end method
