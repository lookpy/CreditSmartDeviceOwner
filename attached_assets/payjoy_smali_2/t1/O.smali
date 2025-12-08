.class public abstract Lt1/O;
.super Lr1/U;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/F;


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Lr1/U$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr1/U;-><init>()V

    .line 4
    invoke-static {p0}, Lr1/V;->a(Lt1/O;)Lr1/U$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt1/O;->h:Lr1/U$a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract S0(Lr1/a;)I
.end method

.method public abstract V0()Lt1/O;
.end method

.method public abstract W0()Z
.end method

.method public abstract X0()Lr1/E;
.end method

.method public final Z0()Lr1/U$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/O;->h:Lr1/U$a;

    .line 3
    return-object p0
.end method

.method public b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c1(IILjava/util/Map;LBb/l;)Lr1/E;
    .registers 12

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_14

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_14

    .line 10
    new-instance v1, Lt1/O$a;

    .line 12
    move-object v6, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lt1/O$a;-><init>(IILjava/util/Map;LBb/l;Lt1/O;)V

    .line 20
    return-object v1

    .line 21
    :cond_14
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p1, "Size("

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " x "

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public abstract f1()J
.end method

.method public final j1(Lt1/V;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt1/V;->k2()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lt1/V;->e2()Lt1/F;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_22

    .line 23
    invoke-virtual {p1}, Lt1/V;->Z1()Lt1/b;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lt1/b;->g()Lt1/a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lt1/a;->m()V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Lt1/V;->Z1()Lt1/b;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lt1/b;->q()Lt1/b;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_35

    .line 45
    invoke-interface {p0}, Lt1/b;->g()Lt1/a;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-virtual {p0}, Lt1/a;->m()V

    .line 54
    :cond_35
    return-void
.end method

.method public final p(Lr1/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/O;->W0()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lt1/O;->S0(Lr1/a;)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lr1/U;->z0()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1
.end method

.method public final p1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/O;->g:Z

    .line 3
    return p0
.end method

.method public final r1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/O;->f:Z

    .line 3
    return p0
.end method

.method public abstract s1()V
.end method

.method public final t1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/O;->g:Z

    .line 3
    return-void
.end method

.method public final u1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/O;->f:Z

    .line 3
    return-void
.end method
