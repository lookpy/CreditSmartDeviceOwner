.class public final Lx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/o;


# instance fields
.field public final a:Lx0/A;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/A;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/h;->a:Lx0/A;

    .line 6
    iput p2, p0, Lx0/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/h;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/h;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->L()Lr1/W;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-interface {p0}, Lr1/W;->f()V

    .line 12
    :cond_b
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/h;->a:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->A()Lx0/m;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx0/m;->j()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    return p0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/A;

    .line 3
    invoke-virtual {v0}, Lx0/A;->x()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lx0/h;->b:I

    .line 9
    sub-int/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/h;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Lx0/h;->a:Lx0/A;

    .line 9
    invoke-virtual {v1}, Lx0/A;->A()Lx0/m;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lx0/m;->j()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx0/e;

    .line 23
    invoke-interface {v1}, Lx0/e;->getIndex()I

    .line 26
    move-result v1

    .line 27
    iget p0, p0, Lx0/h;->b:I

    .line 29
    add-int/2addr v1, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method
