.class public final Lr1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/F;
.implements Lr1/m;


# instance fields
.field public final a:LQ1/t;

.field public final synthetic b:Lr1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr1/m;LQ1/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr1/p;->a:LQ1/t;

    .line 6
    iput-object p1, p0, Lr1/p;->b:Lr1/m;

    .line 8
    return-void
.end method


# virtual methods
.method public B(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1}, LQ1/l;->B(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public C(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->C(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public I(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/l;->I(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->Q(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public T0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->T0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0}, Lr1/m;->b0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c1(IILjava/util/Map;LBb/l;)Lr1/E;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, LHb/l;->e(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p0}, LHb/l;->e(II)I

    .line 9
    move-result p0

    .line 10
    const/high16 p2, -0x1000000

    .line 12
    and-int p4, p1, p2

    .line 14
    if-nez p4, :cond_18

    .line 16
    and-int/2addr p2, p0

    .line 17
    if-nez p2, :cond_18

    .line 19
    new-instance p2, Lr1/p$a;

    .line 21
    invoke-direct {p2, p1, p0, p3}, Lr1/p$a;-><init>(IILjava/util/Map;)V

    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p3, "Size("

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " x "

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public d1(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/p;->a:LQ1/t;

    .line 3
    return-object p0
.end method

.method public o0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q1(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->q1(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public t0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/p;->b:Lr1/m;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->u(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
