.class public final Lt1/v$b;
.super Lt1/P;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic o:Lt1/v;


# direct methods
.method public constructor <init>(Lt1/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/v$b;->o:Lt1/v;

    .line 3
    invoke-direct {p0, p1}, Lt1/P;-><init>(Lt1/V;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->Q()Lt1/x;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt1/x;->i(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public J1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lt1/K$a;->G1()V

    .line 15
    return-void
.end method

.method public S(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->Q()Lt1/x;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt1/x;->j(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public S0(Lr1/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/P;->C1()Lt1/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/b;->m()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 v0, -0x80000000

    .line 24
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lt1/P;->E1()Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return v0
.end method

.method public V(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->Q()Lt1/x;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt1/x;->e(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e0(J)Lr1/U;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Lt1/P;->A1(Lt1/P;J)V

    .line 4
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt1/F;->s0()LN0/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LN0/d;->n()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2a

    .line 18
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    aget-object v3, v0, v2

    .line 25
    check-cast v3, Lt1/F;

    .line 27
    invoke-virtual {v3}, Lt1/F;->X()Lt1/K$a;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    sget-object v4, Lt1/F$g;->c:Lt1/F$g;

    .line 36
    invoke-virtual {v3, v4}, Lt1/K$a;->K1(Lt1/F$g;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    if-lt v2, v1, :cond_16

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lt1/F;->c0()Lr1/D;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lt1/F;->D()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p0, v1, p1, p2}, Lr1/D;->d(Lr1/F;Ljava/util/List;J)Lr1/E;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lt1/P;->B1(Lt1/P;Lr1/E;)V

    .line 66
    return-object p0
.end method

.method public k(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->Q()Lt1/x;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt1/x;->d(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
