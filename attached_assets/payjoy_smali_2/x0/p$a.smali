.class public final Lx0/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/p;->a(Lx0/A;)Lw0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/A;


# direct methods
.method public constructor <init>(Lx0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->y()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->x()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->A()Lx0/m;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx0/m;->j()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lx0/e;

    .line 17
    invoke-interface {p0}, Lx0/e;->getIndex()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public e(I)I
    .registers 7

    .line 1
    iget-object p0, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->A()Lx0/m;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx0/m;->j()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_23

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lx0/e;

    .line 26
    invoke-interface {v4}, Lx0/e;->getIndex()I

    .line 29
    move-result v4

    .line 30
    if-ne v4, p1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Lx0/e;

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-interface {v3}, Lx0/e;->getOffset()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public f(LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lq0/F;->c(Lq0/F;Lp0/K;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    return-object p0
.end method

.method public g(Lq0/B;II)V
    .registers 4

    .line 1
    int-to-float p1, p3

    .line 2
    iget-object p3, p0, Lx0/p$a;->a:Lx0/A;

    .line 4
    invoke-virtual {p3}, Lx0/A;->E()I

    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p1, p3

    .line 10
    iget-object p0, p0, Lx0/p$a;->a:Lx0/A;

    .line 12
    invoke-virtual {p0, p2, p1}, Lx0/A;->j0(IF)V

    .line 15
    return-void
.end method

.method public h(II)F
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    invoke-virtual {v0}, Lx0/A;->u()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lx0/p$a;->i()I

    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    mul-float/2addr p1, p0

    .line 15
    int-to-float p0, p2

    .line 16
    add-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/p$a;->a:Lx0/A;

    .line 3
    invoke-virtual {v0}, Lx0/A;->D()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lx0/p$a;->a:Lx0/A;

    .line 9
    invoke-virtual {p0}, Lx0/A;->F()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
