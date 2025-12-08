.class public final Lr1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/C;


# instance fields
.field public final a:Lr1/l;

.field public final b:Lr1/n;

.field public final c:Lr1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr1/l;Lr1/n;Lr1/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/h;->a:Lr1/l;

    .line 6
    iput-object p2, p0, Lr1/h;->b:Lr1/n;

    .line 8
    iput-object p3, p0, Lr1/h;->c:Lr1/o;

    .line 10
    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 3
    invoke-interface {p0, p1}, Lr1/l;->A(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 3
    invoke-interface {p0, p1}, Lr1/l;->S(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 3
    invoke-interface {p0, p1}, Lr1/l;->V(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 3
    invoke-interface {p0}, Lr1/l;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e0(J)Lr1/U;
    .registers 6

    .line 1
    iget-object v0, p0, Lr1/h;->c:Lr1/o;

    .line 3
    sget-object v1, Lr1/o;->a:Lr1/o;

    .line 5
    const/16 v2, 0x7fff

    .line 7
    if-ne v0, v1, :cond_33

    .line 9
    iget-object v0, p0, Lr1/h;->b:Lr1/n;

    .line 11
    sget-object v1, Lr1/n;->b:Lr1/n;

    .line 13
    if-ne v0, v1, :cond_19

    .line 15
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 17
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Lr1/l;->V(I)I

    .line 24
    move-result p0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 28
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v0}, Lr1/l;->S(I)I

    .line 35
    move-result p0

    .line 36
    :goto_23
    invoke-static {p1, p2}, LQ1/b;->i(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    .line 45
    move-result v2

    .line 46
    :cond_2d
    new-instance p1, Lr1/j;

    .line 48
    invoke-direct {p1, p0, v2}, Lr1/j;-><init>(II)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object v0, p0, Lr1/h;->b:Lr1/n;

    .line 54
    sget-object v1, Lr1/n;->b:Lr1/n;

    .line 56
    if-ne v0, v1, :cond_44

    .line 58
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 60
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    .line 63
    move-result v0

    .line 64
    invoke-interface {p0, v0}, Lr1/l;->k(I)I

    .line 67
    move-result p0

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 71
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    .line 74
    move-result v0

    .line 75
    invoke-interface {p0, v0}, Lr1/l;->A(I)I

    .line 78
    move-result p0

    .line 79
    :goto_4e
    invoke-static {p1, p2}, LQ1/b;->j(J)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    .line 88
    move-result v2

    .line 89
    :cond_58
    new-instance p1, Lr1/j;

    .line 91
    invoke-direct {p1, v2, p0}, Lr1/j;-><init>(II)V

    .line 94
    return-object p1
.end method

.method public k(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/h;->a:Lr1/l;

    .line 3
    invoke-interface {p0, p1}, Lr1/l;->k(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
