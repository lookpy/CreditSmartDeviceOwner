.class public final Lv0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/o;


# instance fields
.field public final a:Lv0/H;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv0/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/g;->a:Lv0/H;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->p()Lv0/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lv0/u;->f()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->w()Lr1/W;

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
    iget-object p0, p0, Lv0/g;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->p()Lv0/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lv0/u;->j()Ljava/util/List;

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
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->m()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/g;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->p()Lv0/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lv0/u;->j()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lv0/k;

    .line 17
    invoke-interface {p0}, Lv0/k;->getIndex()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
