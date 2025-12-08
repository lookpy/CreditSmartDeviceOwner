.class public final LE0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE0/J;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LE0/s;->a:F

    .line 4
    iput p2, p0, LE0/s;->b:F

    .line 5
    iput p3, p0, LE0/s;->c:F

    .line 6
    iput p4, p0, LE0/s;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE0/s;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(LE0/s;)F
    .registers 1

    .line 1
    iget p0, p0, LE0/s;->a:F

    .line 3
    return p0
.end method

.method public static final synthetic c(LE0/s;)F
    .registers 1

    .line 1
    iget p0, p0, LE0/s;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic d(LE0/s;)F
    .registers 1

    .line 1
    iget p0, p0, LE0/s;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic e(LE0/s;)F
    .registers 1

    .line 1
    iget p0, p0, LE0/s;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public a(Ls0/k;LL0/k;I)LL0/p1;
    .registers 13

    .line 1
    const v0, -0x1c84f447

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:269)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 v0, p3, 0xe

    .line 21
    const v1, 0x44faf204

    .line 24
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 27
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_2c

    .line 37
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 39
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v2, v1, :cond_46

    .line 45
    :cond_2c
    new-instance v3, LE0/K;

    .line 47
    invoke-static {p0}, LE0/s;->b(LE0/s;)F

    .line 50
    move-result v4

    .line 51
    invoke-static {p0}, LE0/s;->e(LE0/s;)F

    .line 54
    move-result v5

    .line 55
    invoke-static {p0}, LE0/s;->d(LE0/s;)F

    .line 58
    move-result v6

    .line 59
    invoke-static {p0}, LE0/s;->c(LE0/s;)F

    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, LE0/K;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-interface {p2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 70
    move-object v2, v3

    .line 71
    :cond_46
    invoke-interface {p2}, LL0/k;->Q()V

    .line 74
    check-cast v2, LE0/K;

    .line 76
    new-instance v1, LE0/s$a;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v2, p0, v3}, LE0/s$a;-><init>(LE0/K;LE0/s;Lsb/e;)V

    .line 82
    shr-int/lit8 p3, p3, 0x3

    .line 84
    and-int/lit8 p3, p3, 0xe

    .line 86
    or-int/lit8 p3, p3, 0x40

    .line 88
    invoke-static {p0, v1, p2, p3}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 91
    new-instance p0, LE0/s$b;

    .line 93
    invoke-direct {p0, p1, v2, v3}, LE0/s$b;-><init>(Ls0/k;LE0/K;Lsb/e;)V

    .line 96
    or-int/lit8 p3, v0, 0x40

    .line 98
    invoke-static {p1, p0, p2, p3}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 101
    invoke-virtual {v2}, LE0/K;->c()LL0/p1;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, LL0/n;->G()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_71

    .line 111
    invoke-static {}, LL0/n;->R()V

    .line 114
    :cond_71
    invoke-interface {p2}, LL0/k;->Q()V

    .line 117
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, LE0/s;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, LE0/s;->a:F

    .line 13
    check-cast p1, LE0/s;

    .line 15
    iget v2, p1, LE0/s;->a:F

    .line 17
    invoke-static {v0, v2}, LQ1/h;->n(FF)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget v0, p0, LE0/s;->b:F

    .line 26
    iget v2, p1, LE0/s;->b:F

    .line 28
    invoke-static {v0, v2}, LQ1/h;->n(FF)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget v0, p0, LE0/s;->c:F

    .line 37
    iget v2, p1, LE0/s;->c:F

    .line 39
    invoke-static {v0, v2}, LQ1/h;->n(FF)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    iget p0, p0, LE0/s;->d:F

    .line 48
    iget p1, p1, LE0/s;->d:F

    .line 50
    invoke-static {p0, p1}, LQ1/h;->n(FF)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LE0/s;->a:F

    .line 3
    invoke-static {v0}, LQ1/h;->o(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LE0/s;->b:F

    .line 11
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LE0/s;->c:F

    .line 20
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, LE0/s;->d:F

    .line 29
    invoke-static {p0}, LQ1/h;->o(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
