.class public Lp4/g;
.super LH4/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp4/h;


# instance fields
.field public e:Lp4/h$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH4/g;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_8

    .line 5
    invoke-virtual {p0}, LH4/g;->b()V

    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v0, 0x14

    .line 11
    if-ge p1, v0, :cond_12

    .line 13
    const/16 v0, 0xf

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, LH4/g;->h()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LH4/g;->m(J)V

    .line 29
    return-void
.end method

.method public bridge synthetic c(Lk4/e;)Ln4/u;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LH4/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln4/u;

    .line 7
    return-object p0
.end method

.method public bridge synthetic d(Lk4/e;Ln4/u;)Ln4/u;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LH4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln4/u;

    .line 7
    return-object p0
.end method

.method public e(Lp4/h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp4/g;->e:Lp4/h$a;

    .line 3
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ln4/u;

    .line 3
    invoke-virtual {p0, p1}, Lp4/g;->n(Ln4/u;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lk4/e;

    .line 3
    check-cast p2, Ln4/u;

    .line 5
    invoke-virtual {p0, p1, p2}, Lp4/g;->o(Lk4/e;Ln4/u;)V

    .line 8
    return-void
.end method

.method public n(Ln4/u;)I
    .registers 2

    .line 1
    if-nez p1, :cond_8

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, LH4/g;->i(Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-interface {p1}, Ln4/u;->f()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public o(Lk4/e;Ln4/u;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lp4/g;->e:Lp4/h$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    if-eqz p2, :cond_9

    .line 7
    invoke-interface {p0, p2}, Lp4/h$a;->b(Ln4/u;)V

    .line 10
    :cond_9
    return-void
.end method
