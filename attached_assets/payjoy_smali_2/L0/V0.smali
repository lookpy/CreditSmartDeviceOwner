.class public final LL0/V0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/V0$a;
    }
.end annotation


# static fields
.field public static final w:LL0/V0$a;

.field public static final x:I


# instance fields
.field public final a:LL0/S0;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:LL0/P;

.field public final p:LL0/P;

.field public final q:LL0/P;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:LL0/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/V0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/V0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/V0;->w:LL0/V0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LL0/V0;->x:I

    .line 13
    return-void
.end method

.method public constructor <init>(LL0/S0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/V0;->a:LL0/S0;

    .line 6
    invoke-virtual {p1}, LL0/S0;->h()[I

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LL0/V0;->b:[I

    .line 12
    invoke-virtual {p1}, LL0/S0;->m()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, LL0/S0;->g()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, LL0/S0;->p()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LL0/V0;->e:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, LL0/S0;->k()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LL0/V0;->f:I

    .line 36
    iget-object v0, p0, LL0/V0;->b:[I

    .line 38
    array-length v0, v0

    .line 39
    div-int/lit8 v0, v0, 0x5

    .line 41
    invoke-virtual {p1}, LL0/S0;->k()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, LL0/V0;->g:I

    .line 48
    invoke-virtual {p1}, LL0/S0;->o()I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LL0/V0;->j:I

    .line 54
    iget-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 56
    array-length v0, v0

    .line 57
    invoke-virtual {p1}, LL0/S0;->o()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, LL0/V0;->k:I

    .line 64
    invoke-virtual {p1}, LL0/S0;->k()I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LL0/V0;->l:I

    .line 70
    new-instance v0, LL0/P;

    .line 72
    invoke-direct {v0}, LL0/P;-><init>()V

    .line 75
    iput-object v0, p0, LL0/V0;->o:LL0/P;

    .line 77
    new-instance v0, LL0/P;

    .line 79
    invoke-direct {v0}, LL0/P;-><init>()V

    .line 82
    iput-object v0, p0, LL0/V0;->p:LL0/P;

    .line 84
    new-instance v0, LL0/P;

    .line 86
    invoke-direct {v0}, LL0/P;-><init>()V

    .line 89
    iput-object v0, p0, LL0/V0;->q:LL0/P;

    .line 91
    invoke-virtual {p1}, LL0/S0;->k()I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, LL0/V0;->s:I

    .line 97
    const/4 p1, -0x1

    .line 98
    iput p1, p0, LL0/V0;->t:I

    .line 100
    return-void
.end method

.method public static final synthetic A(LL0/V0;Ljava/util/HashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/V0;->e:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic B(LL0/V0;[II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V0;->Y0([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(LL0/V0;I)LL0/O;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->Z0(I)LL0/O;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(LL0/V0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->j1(I)V

    .line 4
    return-void
.end method

.method public static final synthetic a(LL0/V0;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->M(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LL0/V0;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->P(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LL0/V0;[II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V0;->Q([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LL0/V0;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->R(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LL0/V0;IIII)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LL0/V0;->S(IIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LL0/V0;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(LL0/V0;)I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic h(LL0/V0;)I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic i(LL0/V0;)[I
    .registers 1

    .line 1
    iget-object p0, p0, LL0/V0;->b:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic j(LL0/V0;)I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->n:I

    .line 3
    return p0
.end method

.method public static final synthetic k(LL0/V0;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(LL0/V0;)I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic m(LL0/V0;)I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic n(LL0/V0;)I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic o(LL0/V0;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/V0;->e:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(LL0/V0;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(LL0/V0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->o0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic r(LL0/V0;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V0;->p0(II)V

    .line 4
    return-void
.end method

.method public static final synthetic s(LL0/V0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->x0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic t(LL0/V0;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V0;->z0(II)V

    .line 4
    return-void
.end method

.method public static synthetic t0(LL0/V0;IILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget p1, p0, LL0/V0;->t:I

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LL0/V0;->s0(I)V

    .line 10
    return-void
.end method

.method public static final synthetic u(LL0/V0;II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V0;->L0(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(LL0/V0;III)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL0/V0;->M0(III)V

    .line 4
    return-void
.end method

.method public static final synthetic w(LL0/V0;I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/V0;->r:I

    .line 3
    return-void
.end method

.method public static final synthetic x(LL0/V0;I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/V0;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic y(LL0/V0;I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/V0;->n:I

    .line 3
    return-void
.end method

.method public static final synthetic z(LL0/V0;I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/V0;->l:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LL0/V0;->b:[I

    .line 7
    invoke-static {v0, p1}, LL0/U0;->m([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LL0/V0;->b:[I

    .line 17
    invoke-virtual {p0, v1, p1}, LL0/V0;->D0([II)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, LL0/V0;->R(I)I

    .line 24
    move-result p0

    .line 25
    aget-object p0, v0, p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final B0(LL0/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LL0/d;->e(LL0/V0;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LL0/V0;->A0(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LL0/V0;->b:[I

    .line 3
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, LL0/U0;->p([II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final D0([II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V0;->Q([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-eqz v2, :cond_66

    .line 10
    iget v2, p0, LL0/V0;->m:I

    .line 12
    if-gtz v2, :cond_5e

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget v2, p0, LL0/V0;->r:I

    .line 19
    add-int/2addr v2, p1

    .line 20
    iget p1, p0, LL0/V0;->t:I

    .line 22
    if-lt v2, p1, :cond_1c

    .line 24
    iget p1, p0, LL0/V0;->s:I

    .line 26
    if-gt v2, p1, :cond_1c

    .line 28
    move v0, v1

    .line 29
    :cond_1c
    if-eqz v0, :cond_2f

    .line 31
    iput v2, p0, LL0/V0;->r:I

    .line 33
    iget-object p1, p0, LL0/V0;->b:[I

    .line 35
    invoke-virtual {p0, v2}, LL0/V0;->g0(I)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, LL0/V0;->Q([II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, LL0/V0;->h:I

    .line 45
    iput p1, p0, LL0/V0;->i:I

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Cannot seek outside the current group ("

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v0, p0, LL0/V0;->t:I

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x2d

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget p0, p0, LL0/V0;->s:I

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const/16 p0, 0x29

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 91
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "Cannot call seek() while inserting"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    const-string p0, "Cannot seek backwards"

    .line 105
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 110
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 113
    throw p0
.end method

.method public final E0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LL0/V0;->b:[I

    .line 3
    invoke-virtual {p0, v0, p1}, LL0/V0;->F0([II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(I)LL0/d;
    .registers 6

    .line 1
    iget-object v0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, LL0/U0;->t(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_23

    .line 13
    new-instance v2, LL0/d;

    .line 15
    iget v3, p0, LL0/V0;->f:I

    .line 17
    if-gt p1, v3, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_19
    invoke-direct {v2, p1}, LL0/d;-><init>(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    return-object v2

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LL0/d;

    .line 42
    return-object p0
.end method

.method public final F0([II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LL0/V0;->g0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LL0/U0;->s([II)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LL0/V0;->G0(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final G(LL0/d;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, LL0/d;->a()I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_c

    .line 7
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    return p1
.end method

.method public final G0(I)I
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final H([II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V0;->Q([II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, LL0/U0;->g([II)I

    .line 8
    move-result p1

    .line 9
    shr-int/lit8 p1, p1, 0x1d

    .line 11
    invoke-static {p1}, LL0/U0;->d(I)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final H0(II)I
    .registers 3

    .line 1
    if-ge p1, p2, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 7
    move-result p0

    .line 8
    sub-int/2addr p0, p1

    .line 9
    add-int/lit8 p0, p0, 0x2

    .line 11
    neg-int p0, p0

    .line 12
    return p0
.end method

.method public final I()V
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, LL0/V0;->m:I

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, LL0/V0;->P0()V

    .line 12
    :cond_b
    return-void
.end method

.method public final I0()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/V0;->v:LL0/x0;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    :goto_4
    invoke-virtual {v0}, LL0/x0;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0}, LL0/x0;->d()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1, v0}, LL0/V0;->k1(ILL0/x0;)V

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public final J(I)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, LL0/V0;->j0(I)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_7
    if-ge v0, p1, :cond_1d

    .line 10
    iget-object v1, p0, LL0/V0;->b:[I

    .line 12
    invoke-virtual {p0, v0}, LL0/V0;->g0(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, LL0/U0;->b([II)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, LL0/V0;->j0(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final J0(IILjava/util/HashMap;)Z
    .registers 10

    .line 1
    iget v0, p0, LL0/V0;->g:I

    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, p2, v1}, LL0/U0;->o(Ljava/util/ArrayList;II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_18

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ltz v0, :cond_43

    .line 31
    iget-object v4, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LL0/d;

    .line 39
    invoke-virtual {p0, v4}, LL0/V0;->G(LL0/d;)I

    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_43

    .line 45
    if-ge v5, p2, :cond_40

    .line 47
    const/high16 v1, -0x80000000

    .line 49
    invoke-virtual {v4, v1}, LL0/d;->c(I)V

    .line 52
    if-eqz p3, :cond_3b

    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LL0/O;

    .line 60
    :cond_3b
    if-nez v3, :cond_3f

    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 64
    :cond_3f
    move v1, v0

    .line 65
    :cond_40
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_1c

    .line 68
    :cond_43
    if-ge v1, v3, :cond_46

    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_46
    if-eqz v2, :cond_51

    .line 73
    iget-object p0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 82
    :cond_51
    return v2
.end method

.method public final K()V
    .registers 4

    .line 1
    iget v0, p0, LL0/V0;->j:I

    .line 3
    iget v1, p0, LL0/V0;->k:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object p0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public final K0()Z
    .registers 7

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_43

    .line 10
    iget v0, p0, LL0/V0;->r:I

    .line 12
    iget v1, p0, LL0/V0;->h:I

    .line 14
    invoke-virtual {p0}, LL0/V0;->U0()I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, LL0/V0;->t:I

    .line 20
    invoke-virtual {p0, v3}, LL0/V0;->Z0(I)LL0/O;

    .line 23
    iget-object v3, p0, LL0/V0;->v:LL0/x0;

    .line 25
    if-eqz v3, :cond_2a

    .line 27
    :goto_1a
    invoke-virtual {v3}, LL0/x0;->b()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2a

    .line 33
    invoke-virtual {v3}, LL0/x0;->c()I

    .line 36
    move-result v4

    .line 37
    if-lt v4, v0, :cond_2a

    .line 39
    invoke-virtual {v3}, LL0/x0;->d()I

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    iget v3, p0, LL0/V0;->r:I

    .line 45
    sub-int/2addr v3, v0

    .line 46
    invoke-virtual {p0, v0, v3}, LL0/V0;->L0(II)Z

    .line 49
    move-result v3

    .line 50
    iget v4, p0, LL0/V0;->h:I

    .line 52
    sub-int/2addr v4, v1

    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 55
    invoke-virtual {p0, v1, v4, v5}, LL0/V0;->M0(III)V

    .line 58
    iput v0, p0, LL0/V0;->r:I

    .line 60
    iput v1, p0, LL0/V0;->h:I

    .line 62
    iget v0, p0, LL0/V0;->n:I

    .line 64
    sub-int/2addr v0, v2

    .line 65
    iput v0, p0, LL0/V0;->n:I

    .line 67
    return v3

    .line 68
    :cond_43
    const-string p0, "Cannot remove group while inserting"

    .line 70
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw p0
.end method

.method public final L()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL0/V0;->u:Z

    .line 4
    iget-object v0, p0, LL0/V0;->o:LL0/P;

    .line 6
    invoke-virtual {v0}, LL0/P;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LL0/V0;->x0(I)V

    .line 19
    iget-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    iget v1, p0, LL0/V0;->k:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, LL0/V0;->f:I

    .line 27
    invoke-virtual {p0, v0, v1}, LL0/V0;->z0(II)V

    .line 30
    invoke-virtual {p0}, LL0/V0;->K()V

    .line 33
    invoke-virtual {p0}, LL0/V0;->I0()V

    .line 36
    :cond_23
    iget-object v2, p0, LL0/V0;->a:LL0/S0;

    .line 38
    iget-object v4, p0, LL0/V0;->b:[I

    .line 40
    iget v5, p0, LL0/V0;->f:I

    .line 42
    iget-object v6, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 44
    iget v7, p0, LL0/V0;->j:I

    .line 46
    iget-object v8, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 48
    iget-object v9, p0, LL0/V0;->e:Ljava/util/HashMap;

    .line 50
    move-object v3, p0

    .line 51
    invoke-virtual/range {v2 .. v9}, LL0/S0;->e(LL0/V0;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 54
    return-void
.end method

.method public final L0(II)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3a

    .line 4
    iget-object v1, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, LL0/V0;->x0(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    iget-object v0, p0, LL0/V0;->e:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LL0/V0;->J0(IILjava/util/HashMap;)Z

    .line 20
    move-result v0

    .line 21
    :cond_14
    iput p1, p0, LL0/V0;->f:I

    .line 23
    iget v1, p0, LL0/V0;->g:I

    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, LL0/V0;->g:I

    .line 28
    iget v1, p0, LL0/V0;->l:I

    .line 30
    if-le v1, p1, :cond_26

    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, LL0/V0;->l:I

    .line 39
    :cond_26
    iget p1, p0, LL0/V0;->s:I

    .line 41
    iget v1, p0, LL0/V0;->f:I

    .line 43
    if-lt p1, v1, :cond_2f

    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, LL0/V0;->s:I

    .line 48
    :cond_2f
    iget p1, p0, LL0/V0;->t:I

    .line 50
    invoke-virtual {p0, p1}, LL0/V0;->N(I)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3a

    .line 56
    invoke-virtual {p0, p1}, LL0/V0;->j1(I)V

    .line 59
    :cond_3a
    return v0
.end method

.method public final M(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 3
    iget-object v0, p0, LL0/V0;->b:[I

    .line 5
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LL0/U0;->b([II)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final M0(III)V
    .registers 6

    .line 1
    if-lez p2, :cond_1b

    .line 3
    iget v0, p0, LL0/V0;->k:I

    .line 5
    add-int v1, p1, p2

    .line 7
    invoke-virtual {p0, v1, p3}, LL0/V0;->z0(II)V

    .line 10
    iput p1, p0, LL0/V0;->j:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, LL0/V0;->k:I

    .line 15
    iget-object p3, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    iget p3, p0, LL0/V0;->i:I

    .line 23
    if-lt p3, p1, :cond_1b

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, LL0/V0;->i:I

    .line 28
    :cond_1b
    return-void
.end method

.method public final N(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 3
    iget-object v0, p0, LL0/V0;->b:[I

    .line 5
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LL0/U0;->c([II)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final N0()V
    .registers 4

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {p0}, LL0/V0;->I0()V

    .line 14
    iput v1, p0, LL0/V0;->r:I

    .line 16
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, LL0/V0;->g:I

    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, LL0/V0;->s:I

    .line 25
    iput v1, p0, LL0/V0;->h:I

    .line 27
    iput v1, p0, LL0/V0;->i:I

    .line 29
    iput v1, p0, LL0/V0;->n:I

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "Cannot reset when inserting"

    .line 34
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 39
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    throw p0
.end method

.method public final O(III)I
    .registers 4

    .line 1
    if-gez p1, :cond_7

    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 7
    return p3

    .line 8
    :cond_7
    return p1
.end method

.method public final O0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LL0/V0;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, LL0/V0;->p:LL0/P;

    .line 10
    invoke-virtual {v1}, LL0/P;->h()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, LL0/V0;->s:I

    .line 17
    return v0
.end method

.method public final P(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LL0/V0;->b:[I

    .line 3
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, LL0/V0;->Q([II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final P0()V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/V0;->p:LL0/P;

    .line 3
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, LL0/V0;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget p0, p0, LL0/V0;->s:I

    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, LL0/P;->i(I)V

    .line 16
    return-void
.end method

.method public final Q([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 7
    iget-object p1, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, LL0/V0;->k:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, LL0/U0;->e([II)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, LL0/V0;->k:I

    .line 20
    iget-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, LL0/V0;->O(III)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final Q0(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL0/V0;->b:[I

    .line 7
    invoke-virtual {p0, v1, v0}, LL0/V0;->Y0([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LL0/V0;->b:[I

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {p0, v2}, LL0/V0;->g0(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, LL0/V0;->Q([II)I

    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 25
    if-lt v2, v0, :cond_1e

    .line 27
    if-ge v2, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {p0, v2}, LL0/V0;->R(I)I

    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 40
    aget-object p2, p0, p1

    .line 42
    aput-object p3, p0, p1

    .line 44
    return-object p2

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p3, "Write to an invalid slot index "

    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " for group "

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 79
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    throw p0
.end method

.method public final R(I)I
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->j:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    iget p0, p0, LL0/V0;->k:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public final R0(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LL0/V0;->r:I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, LL0/V0;->Q0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S(IIII)I
    .registers 5

    .line 1
    if-le p1, p2, :cond_8

    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 7
    neg-int p0, p4

    .line 8
    return p0

    .line 9
    :cond_8
    return p1
.end method

.method public final S0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, LL0/V0;->h:I

    .line 3
    iget v1, p0, LL0/V0;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_9

    .line 8
    move v1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0}, LL0/V0;->R(I)I

    .line 19
    move-result p0

    .line 20
    aput-object p1, v1, p0

    .line 22
    return-void

    .line 23
    :cond_16
    const-string p0, "Writing to an invalid slot"

    .line 25
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 30
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw p0
.end method

.method public final T()I
    .registers 11

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    iget v3, p0, LL0/V0;->r:I

    .line 12
    iget v4, p0, LL0/V0;->s:I

    .line 14
    iget v5, p0, LL0/V0;->t:I

    .line 16
    invoke-virtual {p0, v5}, LL0/V0;->g0(I)I

    .line 19
    move-result v6

    .line 20
    iget v7, p0, LL0/V0;->n:I

    .line 22
    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, LL0/V0;->b:[I

    .line 26
    invoke-static {v9, v6}, LL0/U0;->m([II)Z

    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    iget-object v0, p0, LL0/V0;->b:[I

    .line 34
    invoke-static {v0, v6, v8}, LL0/U0;->x([III)V

    .line 37
    iget-object v0, p0, LL0/V0;->b:[I

    .line 39
    invoke-static {v0, v6, v7}, LL0/U0;->z([III)V

    .line 42
    iget-object v0, p0, LL0/V0;->q:LL0/P;

    .line 44
    invoke-virtual {v0}, LL0/P;->h()I

    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v7

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, LL0/V0;->n:I

    .line 55
    iget-object v0, p0, LL0/V0;->b:[I

    .line 57
    invoke-virtual {p0, v0, v5}, LL0/V0;->F0([II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LL0/V0;->t:I

    .line 63
    return v7

    .line 64
    :cond_3f
    if-ne v3, v4, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v2

    .line 68
    :goto_43
    if-eqz v1, :cond_c6

    .line 70
    iget-object v0, p0, LL0/V0;->b:[I

    .line 72
    invoke-static {v0, v6}, LL0/U0;->h([II)I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LL0/V0;->b:[I

    .line 78
    invoke-static {v1, v6}, LL0/U0;->p([II)I

    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, LL0/V0;->b:[I

    .line 84
    invoke-static {v3, v6, v8}, LL0/U0;->x([III)V

    .line 87
    iget-object v3, p0, LL0/V0;->b:[I

    .line 89
    invoke-static {v3, v6, v7}, LL0/U0;->z([III)V

    .line 92
    iget-object v3, p0, LL0/V0;->o:LL0/P;

    .line 94
    invoke-virtual {v3}, LL0/P;->h()I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, LL0/V0;->O0()I

    .line 101
    iput v3, p0, LL0/V0;->t:I

    .line 103
    iget-object v4, p0, LL0/V0;->b:[I

    .line 105
    invoke-virtual {p0, v4, v5}, LL0/V0;->F0([II)I

    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, LL0/V0;->q:LL0/P;

    .line 111
    invoke-virtual {v5}, LL0/P;->h()I

    .line 114
    move-result v5

    .line 115
    iput v5, p0, LL0/V0;->n:I

    .line 117
    if-ne v4, v3, :cond_7f

    .line 119
    if-eqz v9, :cond_79

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sub-int v2, v7, v1

    .line 124
    :goto_7b
    add-int/2addr v5, v2

    .line 125
    iput v5, p0, LL0/V0;->n:I

    .line 127
    return v7

    .line 128
    :cond_7f
    sub-int/2addr v8, v0

    .line 129
    if-eqz v9, :cond_84

    .line 131
    move v0, v2

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sub-int v0, v7, v1

    .line 135
    :goto_86
    if-nez v8, :cond_8a

    .line 137
    if-eqz v0, :cond_c0

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v4, :cond_c0

    .line 141
    if-eq v4, v3, :cond_c0

    .line 143
    if-nez v0, :cond_92

    .line 145
    if-eqz v8, :cond_c0

    .line 147
    :cond_92
    invoke-virtual {p0, v4}, LL0/V0;->g0(I)I

    .line 150
    move-result v1

    .line 151
    if-eqz v8, :cond_a4

    .line 153
    iget-object v5, p0, LL0/V0;->b:[I

    .line 155
    invoke-static {v5, v1}, LL0/U0;->h([II)I

    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v8

    .line 160
    iget-object v6, p0, LL0/V0;->b:[I

    .line 162
    invoke-static {v6, v1, v5}, LL0/U0;->x([III)V

    .line 165
    :cond_a4
    if-eqz v0, :cond_b0

    .line 167
    iget-object v5, p0, LL0/V0;->b:[I

    .line 169
    invoke-static {v5, v1}, LL0/U0;->p([II)I

    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v0

    .line 174
    invoke-static {v5, v1, v6}, LL0/U0;->z([III)V

    .line 177
    :cond_b0
    iget-object v5, p0, LL0/V0;->b:[I

    .line 179
    invoke-static {v5, v1}, LL0/U0;->m([II)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b9

    .line 185
    move v0, v2

    .line 186
    :cond_b9
    iget-object v1, p0, LL0/V0;->b:[I

    .line 188
    invoke-virtual {p0, v1, v4}, LL0/V0;->F0([II)I

    .line 191
    move-result v4

    .line 192
    goto :goto_8a

    .line 193
    :cond_c0
    iget v1, p0, LL0/V0;->n:I

    .line 195
    add-int/2addr v1, v0

    .line 196
    iput v1, p0, LL0/V0;->n:I

    .line 198
    return v7

    .line 199
    :cond_c6
    const-string p0, "Expected to be at the end of a group"

    .line 201
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 204
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 206
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 209
    throw p0
.end method

.method public final T0()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    iget v0, p0, LL0/V0;->t:I

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LL0/V0;->p0(II)V

    .line 11
    :cond_a
    iget-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 13
    iget v1, p0, LL0/V0;->h:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, LL0/V0;->h:I

    .line 19
    invoke-virtual {p0, v1}, LL0/V0;->R(I)I

    .line 22
    move-result p0

    .line 23
    aget-object p0, v0, p0

    .line 25
    return-object p0
.end method

.method public final U()V
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    if-lez v0, :cond_2d

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LL0/V0;->m:I

    .line 9
    if-nez v0, :cond_2c

    .line 11
    iget-object v0, p0, LL0/V0;->q:LL0/P;

    .line 13
    invoke-virtual {v0}, LL0/P;->b()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LL0/V0;->o:LL0/P;

    .line 19
    invoke-virtual {v1}, LL0/P;->b()I

    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0}, LL0/V0;->O0()I

    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "startGroup/endGroup mismatch while inserting"

    .line 36
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 41
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "Unbalanced begin/end insert"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final U0()I
    .registers 4

    .line 1
    iget v0, p0, LL0/V0;->r:I

    .line 3
    invoke-virtual {p0, v0}, LL0/V0;->g0(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LL0/V0;->r:I

    .line 9
    iget-object v2, p0, LL0/V0;->b:[I

    .line 11
    invoke-static {v2, v0}, LL0/U0;->h([II)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, LL0/V0;->r:I

    .line 18
    iget-object v2, p0, LL0/V0;->b:[I

    .line 20
    invoke-virtual {p0, v1}, LL0/V0;->g0(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v1}, LL0/V0;->Q([II)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, LL0/V0;->h:I

    .line 30
    iget-object v1, p0, LL0/V0;->b:[I

    .line 32
    invoke-static {v1, v0}, LL0/U0;->m([II)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    iget-object p0, p0, LL0/V0;->b:[I

    .line 42
    invoke-static {p0, v0}, LL0/U0;->p([II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final V(I)V
    .registers 6

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_51

    .line 12
    iget v0, p0, LL0/V0;->t:I

    .line 14
    if-eq v0, p1, :cond_50

    .line 16
    if-lt p1, v0, :cond_16

    .line 18
    iget v3, p0, LL0/V0;->s:I

    .line 20
    if-ge p1, v3, :cond_16

    .line 22
    move v1, v2

    .line 23
    :cond_16
    if-eqz v1, :cond_2a

    .line 25
    iget v0, p0, LL0/V0;->r:I

    .line 27
    iget v1, p0, LL0/V0;->h:I

    .line 29
    iget v2, p0, LL0/V0;->i:I

    .line 31
    iput p1, p0, LL0/V0;->r:I

    .line 33
    invoke-virtual {p0}, LL0/V0;->b1()V

    .line 36
    iput v0, p0, LL0/V0;->r:I

    .line 38
    iput v1, p0, LL0/V0;->h:I

    .line 40
    iput v2, p0, LL0/V0;->i:I

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Started group at "

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " must be a subgroup of the group at "

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 77
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    throw p0

    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    const-string p0, "Cannot call ensureStarted() while inserting"

    .line 84
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 87
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 89
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    throw p0
.end method

.method public final V0()V
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->s:I

    .line 3
    iput v0, p0, LL0/V0;->r:I

    .line 5
    iget-object v1, p0, LL0/V0;->b:[I

    .line 7
    invoke-virtual {p0, v0}, LL0/V0;->g0(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LL0/V0;->Q([II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LL0/V0;->h:I

    .line 17
    return-void
.end method

.method public final W(LL0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LL0/d;->e(LL0/V0;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LL0/V0;->V(I)V

    .line 8
    return-void
.end method

.method public final W0(II)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL0/V0;->b:[I

    .line 7
    invoke-virtual {p0, v1, v0}, LL0/V0;->Y0([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LL0/V0;->b:[I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, LL0/V0;->Q([II)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_24

    .line 26
    if-ge p2, p1, :cond_24

    .line 28
    invoke-virtual {p0, p2}, LL0/V0;->R(I)I

    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 34
    aget-object p0, p0, p1

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 39
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final X(III)V
    .registers 6

    .line 1
    iget v0, p0, LL0/V0;->f:I

    .line 3
    invoke-virtual {p0, p1, v0}, LL0/V0;->H0(II)I

    .line 6
    move-result p1

    .line 7
    :goto_6
    if-ge p3, p2, :cond_23

    .line 9
    iget-object v0, p0, LL0/V0;->b:[I

    .line 11
    invoke-virtual {p0, p3}, LL0/V0;->g0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, LL0/U0;->A([III)V

    .line 18
    iget-object v0, p0, LL0/V0;->b:[I

    .line 20
    invoke-virtual {p0, p3}, LL0/V0;->g0(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, LL0/U0;->h([II)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 31
    invoke-virtual {p0, p3, v0, v1}, LL0/V0;->X(III)V

    .line 34
    move p3, v0

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public final X0(LL0/d;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->G(LL0/d;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, LL0/V0;->W0(II)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Y()I
    .registers 1

    .line 1
    iget-object p0, p0, LL0/V0;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 6
    return p0
.end method

.method public final Y0([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 7
    iget-object p1, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, LL0/V0;->k:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, LL0/U0;->u([II)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, LL0/V0;->k:I

    .line 20
    iget-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, LL0/V0;->O(III)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final Z()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/V0;->u:Z

    .line 3
    return p0
.end method

.method public final Z0(I)LL0/O;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/V0;->e:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0, p1}, LL0/V0;->f1(I)LL0/d;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LL0/O;

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v1
.end method

.method public final a0()I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->r:I

    .line 3
    return p0
.end method

.method public final a1(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LL0/V0;->d1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final b0()I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->s:I

    .line 3
    return p0
.end method

.method public final b1()V
    .registers 4

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-eqz v0, :cond_18

    .line 11
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 13
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v2, v1, v0}, LL0/V0;->d1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "Key must be supplied when inserting"

    .line 27
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 32
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw p0
.end method

.method public final c0()I
    .registers 1

    .line 1
    iget p0, p0, LL0/V0;->t:I

    .line 3
    return p0
.end method

.method public final c1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 3
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, LL0/V0;->d1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, LL0/V0;->g:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final d1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    iget v2, p0, LL0/V0;->t:I

    .line 7
    iget v3, p0, LL0/V0;->m:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-lez v3, :cond_e

    .line 13
    move v3, v5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v4

    .line 16
    :goto_f
    iget-object v6, p0, LL0/V0;->q:LL0/P;

    .line 18
    iget v7, p0, LL0/V0;->n:I

    .line 20
    invoke-virtual {v6, v7}, LL0/P;->i(I)V

    .line 23
    if-eqz v3, :cond_78

    .line 25
    invoke-virtual {p0, v5}, LL0/V0;->o0(I)V

    .line 28
    iget v3, p0, LL0/V0;->r:I

    .line 30
    invoke-virtual {p0, v3}, LL0/V0;->g0(I)I

    .line 33
    move-result v7

    .line 34
    sget-object v6, LL0/k;->a:LL0/k$a;

    .line 36
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    if-eq v0, v8, :cond_2b

    .line 42
    move v10, v5

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v10, v4

    .line 45
    :goto_2c
    if-nez p3, :cond_36

    .line 47
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    if-eq v1, v6, :cond_36

    .line 53
    move v11, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v11, v4

    .line 56
    :goto_37
    iget-object v6, p0, LL0/V0;->b:[I

    .line 58
    iget v12, p0, LL0/V0;->t:I

    .line 60
    iget v13, p0, LL0/V0;->h:I

    .line 62
    move v8, p1

    .line 63
    move/from16 v9, p3

    .line 65
    invoke-static/range {v6 .. v13}, LL0/U0;->l([IIIZZZII)V

    .line 68
    iget p1, p0, LL0/V0;->h:I

    .line 70
    iput p1, p0, LL0/V0;->i:I

    .line 72
    add-int p1, p3, v10

    .line 74
    add-int/2addr p1, v11

    .line 75
    if-lez p1, :cond_6a

    .line 77
    invoke-virtual {p0, p1, v3}, LL0/V0;->p0(II)V

    .line 80
    iget-object p1, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 82
    iget v5, p0, LL0/V0;->h:I

    .line 84
    if-eqz p3, :cond_5a

    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 88
    aput-object v1, p1, v5

    .line 90
    move v5, v6

    .line 91
    :cond_5a
    if-eqz v10, :cond_61

    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 95
    aput-object v0, p1, v5

    .line 97
    move v5, v6

    .line 98
    :cond_61
    if-eqz v11, :cond_68

    .line 100
    add-int/lit8 v0, v5, 0x1

    .line 102
    aput-object v1, p1, v5

    .line 104
    move v5, v0

    .line 105
    :cond_68
    iput v5, p0, LL0/V0;->h:I

    .line 107
    :cond_6a
    iput v4, p0, LL0/V0;->n:I

    .line 109
    add-int/lit8 p1, v3, 0x1

    .line 111
    iput v3, p0, LL0/V0;->t:I

    .line 113
    iput p1, p0, LL0/V0;->r:I

    .line 115
    if-ltz v2, :cond_c7

    .line 117
    invoke-virtual {p0, v2}, LL0/V0;->Z0(I)LL0/O;

    .line 120
    goto :goto_c7

    .line 121
    :cond_78
    iget-object p1, p0, LL0/V0;->o:LL0/P;

    .line 123
    invoke-virtual {p1, v2}, LL0/P;->i(I)V

    .line 126
    invoke-virtual {p0}, LL0/V0;->P0()V

    .line 129
    iget p1, p0, LL0/V0;->r:I

    .line 131
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 134
    move-result v0

    .line 135
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 137
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9b

    .line 147
    if-eqz p3, :cond_98

    .line 149
    invoke-virtual {p0, v1}, LL0/V0;->n1(Ljava/lang/Object;)V

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-virtual {p0, v1}, LL0/V0;->i1(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    :goto_9b
    iget-object v1, p0, LL0/V0;->b:[I

    .line 158
    invoke-virtual {p0, v1, v0}, LL0/V0;->Y0([II)I

    .line 161
    move-result v1

    .line 162
    iput v1, p0, LL0/V0;->h:I

    .line 164
    iget-object v1, p0, LL0/V0;->b:[I

    .line 166
    iget v2, p0, LL0/V0;->r:I

    .line 168
    add-int/2addr v2, v5

    .line 169
    invoke-virtual {p0, v2}, LL0/V0;->g0(I)I

    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0, v1, v2}, LL0/V0;->Q([II)I

    .line 176
    move-result v1

    .line 177
    iput v1, p0, LL0/V0;->i:I

    .line 179
    iget-object v1, p0, LL0/V0;->b:[I

    .line 181
    invoke-static {v1, v0}, LL0/U0;->p([II)I

    .line 184
    move-result v1

    .line 185
    iput v1, p0, LL0/V0;->n:I

    .line 187
    iput p1, p0, LL0/V0;->t:I

    .line 189
    add-int/lit8 v1, p1, 0x1

    .line 191
    iput v1, p0, LL0/V0;->r:I

    .line 193
    iget-object v1, p0, LL0/V0;->b:[I

    .line 195
    invoke-static {v1, v0}, LL0/U0;->h([II)I

    .line 198
    move-result v0

    .line 199
    add-int/2addr p1, v0

    .line 200
    :cond_c7
    :goto_c7
    iput p1, p0, LL0/V0;->s:I

    .line 202
    return-void
.end method

.method public final e0()LL0/S0;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/V0;->a:LL0/S0;

    .line 3
    return-object p0
.end method

.method public final e1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 3
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, LL0/V0;->d1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f0(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LL0/V0;->b:[I

    .line 7
    invoke-static {v0, p1}, LL0/U0;->i([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LL0/V0;->b:[I

    .line 17
    invoke-virtual {p0, v1, p1}, LL0/V0;->H([II)I

    .line 20
    move-result p0

    .line 21
    aget-object p0, v0, p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 26
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f1(I)LL0/d;
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 3
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_13

    .line 9
    iget-object v0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1, p0}, LL0/U0;->f(Ljava/util/ArrayList;II)LL0/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g0(I)I
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->f:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    iget p0, p0, LL0/V0;->g:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public final g1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/V0;->T0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LL0/V0;->S0(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final h0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LL0/V0;->b:[I

    .line 3
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, LL0/U0;->n([II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h1(II)V
    .registers 6

    .line 1
    iget v0, p0, LL0/V0;->g:I

    .line 3
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_2e

    .line 10
    iget-object v0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0, p1, v1}, LL0/U0;->o(Ljava/util/ArrayList;II)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    iget-object v0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_53

    .line 24
    iget-object v0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LL0/d;

    .line 32
    invoke-virtual {v0}, LL0/d;->a()I

    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_53

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_53

    .line 41
    invoke-virtual {v0, v2}, LL0/d;->c(I)V

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    iget-object p1, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 49
    invoke-static {p1, p2, v1}, LL0/U0;->o(Ljava/util/ArrayList;II)I

    .line 52
    move-result p1

    .line 53
    :goto_34
    iget-object p2, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_53

    .line 61
    iget-object p2, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LL0/d;

    .line 69
    invoke-virtual {p2}, LL0/d;->a()I

    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_53

    .line 75
    sub-int v0, v1, v0

    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, LL0/d;->c(I)V

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_34

    .line 84
    :cond_53
    return-void
.end method

.method public final i0(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LL0/V0;->b:[I

    .line 7
    invoke-static {v0, p1}, LL0/U0;->k([II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 15
    iget-object p0, p0, LL0/V0;->b:[I

    .line 17
    invoke-static {p0, p1}, LL0/U0;->r([II)I

    .line 20
    move-result p0

    .line 21
    aget-object p0, v0, p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final i1(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, LL0/V0;->r:I

    .line 3
    invoke-virtual {p0, v0}, LL0/V0;->g0(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LL0/V0;->b:[I

    .line 9
    invoke-static {v1, v0}, LL0/U0;->i([II)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v1, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 17
    iget-object v2, p0, LL0/V0;->b:[I

    .line 19
    invoke-virtual {p0, v2, v0}, LL0/V0;->H([II)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LL0/V0;->R(I)I

    .line 26
    move-result p0

    .line 27
    aput-object p1, v1, p0

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Updating the data of a group that was not created with a data slot"

    .line 32
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 37
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    throw p0
.end method

.method public final j0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LL0/V0;->b:[I

    .line 3
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, LL0/U0;->h([II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j1(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_12

    .line 3
    iget-object v0, p0, LL0/V0;->v:LL0/x0;

    .line 5
    if-nez v0, :cond_f

    .line 7
    new-instance v0, LL0/x0;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, LL0/x0;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object v0, p0, LL0/V0;->v:LL0/x0;

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, LL0/x0;->a(I)V

    .line 19
    :cond_12
    return-void
.end method

.method public final k0()Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, LL0/V0;->b:[I

    .line 3
    iget v1, p0, LL0/V0;->r:I

    .line 5
    invoke-virtual {p0, v1}, LL0/V0;->g0(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, LL0/V0;->Q([II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LL0/V0;->b:[I

    .line 15
    iget v2, p0, LL0/V0;->r:I

    .line 17
    invoke-virtual {p0, v2}, LL0/V0;->j0(I)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v2}, LL0/V0;->g0(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, LL0/V0;->Q([II)I

    .line 29
    move-result v1

    .line 30
    new-instance v2, LL0/V0$b;

    .line 32
    invoke-direct {v2, v0, v1, p0}, LL0/V0$b;-><init>(IILL0/V0;)V

    .line 35
    return-object v2
.end method

.method public final k1(ILL0/x0;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LL0/V0;->J(I)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LL0/V0;->b:[I

    .line 11
    invoke-static {v2, v0}, LL0/U0;->c([II)Z

    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_1e

    .line 17
    iget-object v2, p0, LL0/V0;->b:[I

    .line 19
    invoke-static {v2, v0, v1}, LL0/U0;->v([IIZ)V

    .line 22
    invoke-virtual {p0, p1}, LL0/V0;->E0(I)I

    .line 25
    move-result p0

    .line 26
    if-ltz p0, :cond_1e

    .line 28
    invoke-virtual {p2, p0}, LL0/x0;->a(I)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final l0(I)Z
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->r:I

    .line 3
    invoke-virtual {p0, p1, v0}, LL0/V0;->m0(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l1([III)V
    .registers 7

    .line 1
    iget v0, p0, LL0/V0;->j:I

    .line 3
    iget v1, p0, LL0/V0;->k:I

    .line 5
    iget-object v2, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 7
    array-length v2, v2

    .line 8
    invoke-virtual {p0, p3, v0, v1, v2}, LL0/V0;->S(IIII)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2, p0}, LL0/U0;->w([III)V

    .line 15
    return-void
.end method

.method public final m0(II)Z
    .registers 7

    .line 1
    iget v0, p0, LL0/V0;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_8

    .line 6
    iget p0, p0, LL0/V0;->s:I

    .line 8
    goto :goto_32

    .line 9
    :cond_8
    iget-object v0, p0, LL0/V0;->o:LL0/P;

    .line 11
    invoke-virtual {v0, v1}, LL0/P;->g(I)I

    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_16

    .line 17
    invoke-virtual {p0, p2}, LL0/V0;->j0(I)I

    .line 20
    move-result p0

    .line 21
    :goto_14
    add-int/2addr p0, p2

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    iget-object v0, p0, LL0/V0;->o:LL0/P;

    .line 25
    invoke-virtual {v0, p2}, LL0/P;->c(I)I

    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_23

    .line 31
    invoke-virtual {p0, p2}, LL0/V0;->j0(I)I

    .line 34
    move-result p0

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 39
    move-result v2

    .line 40
    iget v3, p0, LL0/V0;->g:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object p0, p0, LL0/V0;->p:LL0/P;

    .line 45
    invoke-virtual {p0, v0}, LL0/P;->f(I)I

    .line 48
    move-result p0

    .line 49
    sub-int p0, v2, p0

    .line 51
    :goto_32
    if-le p1, p2, :cond_38

    .line 53
    if-ge p1, p0, :cond_38

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    return v1
.end method

.method public final m1(LL0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, LL0/d;->e(LL0/V0;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, LL0/V0;->o1(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final n0(I)Z
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->t:I

    .line 3
    if-le p1, v0, :cond_8

    .line 5
    iget p0, p0, LL0/V0;->s:I

    .line 7
    if-lt p1, p0, :cond_c

    .line 9
    :cond_8
    if-nez v0, :cond_e

    .line 11
    if-nez p1, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n1(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->r:I

    .line 3
    invoke-virtual {p0, v0, p1}, LL0/V0;->o1(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o0(I)V
    .registers 13

    .line 1
    if-lez p1, :cond_75

    .line 3
    iget v0, p0, LL0/V0;->r:I

    .line 5
    invoke-virtual {p0, v0}, LL0/V0;->x0(I)V

    .line 8
    iget v1, p0, LL0/V0;->f:I

    .line 10
    iget v2, p0, LL0/V0;->g:I

    .line 12
    iget-object v3, p0, LL0/V0;->b:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 17
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_3c

    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 24
    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lob/p;->h([I[IIII)[I

    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lob/p;->h([I[IIII)[I

    .line 58
    iput-object v8, p0, LL0/V0;->b:[I

    .line 60
    move v2, v7

    .line 61
    :cond_3c
    iget v3, p0, LL0/V0;->s:I

    .line 63
    if-lt v3, v1, :cond_43

    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, LL0/V0;->s:I

    .line 68
    :cond_43
    add-int v3, v1, p1

    .line 70
    iput v3, p0, LL0/V0;->f:I

    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, LL0/V0;->g:I

    .line 75
    if-lez v5, :cond_52

    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, LL0/V0;->P(I)I

    .line 81
    move-result v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v6

    .line 84
    :goto_53
    iget v2, p0, LL0/V0;->l:I

    .line 86
    if-ge v2, v1, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget v6, p0, LL0/V0;->j:I

    .line 91
    :goto_5a
    iget v2, p0, LL0/V0;->k:I

    .line 93
    iget-object v4, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 95
    array-length v4, v4

    .line 96
    invoke-virtual {p0, v0, v6, v2, v4}, LL0/V0;->S(IIII)I

    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_64
    if-ge v2, v3, :cond_6e

    .line 103
    iget-object v4, p0, LL0/V0;->b:[I

    .line 105
    invoke-static {v4, v2, v0}, LL0/U0;->w([III)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_64

    .line 111
    :cond_6e
    iget v0, p0, LL0/V0;->l:I

    .line 113
    if-lt v0, v1, :cond_75

    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, LL0/V0;->l:I

    .line 118
    :cond_75
    return-void
.end method

.method public final o1(ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL0/V0;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_11

    .line 10
    invoke-static {v1, v0}, LL0/U0;->m([II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_23

    .line 21
    iget-object p1, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LL0/V0;->b:[I

    .line 25
    invoke-virtual {p0, v1, v0}, LL0/V0;->D0([II)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LL0/V0;->R(I)I

    .line 32
    move-result p0

    .line 33
    aput-object p2, p1, p0

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p2, "Updating the node of a group at "

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " that was not created with as a node group"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw p0
.end method

.method public final p0(II)V
    .registers 12

    .line 1
    if-lez p1, :cond_46

    .line 3
    iget v0, p0, LL0/V0;->h:I

    .line 5
    invoke-virtual {p0, v0, p2}, LL0/V0;->z0(II)V

    .line 8
    iget p2, p0, LL0/V0;->j:I

    .line 10
    iget v0, p0, LL0/V0;->k:I

    .line 12
    if-ge v0, p1, :cond_39

    .line 14
    iget-object v1, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 21
    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 55
    iput-object v5, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 57
    move v0, v4

    .line 58
    :cond_39
    iget v1, p0, LL0/V0;->i:I

    .line 60
    if-lt v1, p2, :cond_40

    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, LL0/V0;->i:I

    .line 65
    :cond_40
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, LL0/V0;->j:I

    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, LL0/V0;->k:I

    .line 71
    :cond_46
    return-void
.end method

.method public final q0()Z
    .registers 3

    .line 1
    iget v0, p0, LL0/V0;->r:I

    .line 3
    iget v1, p0, LL0/V0;->s:I

    .line 5
    if-ge v0, v1, :cond_14

    .line 7
    iget-object v1, p0, LL0/V0;->b:[I

    .line 9
    invoke-virtual {p0, v0}, LL0/V0;->g0(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v1, p0}, LL0/U0;->m([II)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final r0(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LL0/V0;->b:[I

    .line 3
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, LL0/U0;->m([II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s0(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LL0/V0;->g0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL0/V0;->b:[I

    .line 7
    invoke-static {v1, v0}, LL0/U0;->j([II)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 13
    iget-object v1, p0, LL0/V0;->b:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, LL0/U0;->y([IIZ)V

    .line 19
    iget-object v1, p0, LL0/V0;->b:[I

    .line 21
    invoke-static {v1, v0}, LL0/U0;->c([II)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {p0, p1}, LL0/V0;->E0(I)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LL0/V0;->j1(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SlotWriter(current = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LL0/V0;->r:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " end="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LL0/V0;->s:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " size = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " gap="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, LL0/V0;->f:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x2d

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, LL0/V0;->f:I

    .line 55
    iget p0, p0, LL0/V0;->g:I

    .line 57
    add-int/2addr v1, p0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const/16 p0, 0x29

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final u0(III)V
    .registers 9

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v1, p1, v0}, LL0/U0;->o(Ljava/util/ArrayList;II)I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    if-ltz v1, :cond_33

    .line 19
    :goto_12
    iget-object v3, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_33

    .line 27
    iget-object v3, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LL0/d;

    .line 35
    invoke-virtual {p0, v3}, LL0/V0;->G(LL0/d;)I

    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_33

    .line 41
    if-ge v4, p3, :cond_33

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    sub-int/2addr p2, p1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_39
    if-ge p3, p1, :cond_62

    .line 60
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LL0/d;

    .line 66
    invoke-virtual {p0, v1}, LL0/V0;->G(LL0/d;)I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p2

    .line 71
    iget v4, p0, LL0/V0;->f:I

    .line 73
    if-lt v3, v4, :cond_51

    .line 75
    sub-int v4, v0, v3

    .line 77
    neg-int v4, v4

    .line 78
    invoke-virtual {v1, v4}, LL0/d;->c(I)V

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v1, v3}, LL0/d;->c(I)V

    .line 85
    :goto_54
    iget-object v4, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 87
    invoke-static {v4, v3, v0}, LL0/U0;->o(Ljava/util/ArrayList;II)I

    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 98
    goto :goto_39

    .line 99
    :cond_62
    return-void
.end method

.method public final v0(LL0/S0;IZ)Ljava/util/List;
    .registers 13

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, LL0/n;->Q(Z)V

    .line 11
    if-nez p2, :cond_67

    .line 13
    iget v0, p0, LL0/V0;->r:I

    .line 15
    if-nez v0, :cond_67

    .line 17
    iget-object v0, p0, LL0/V0;->a:LL0/S0;

    .line 19
    invoke-virtual {v0}, LL0/S0;->k()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_67

    .line 25
    invoke-virtual {p1}, LL0/S0;->h()[I

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, LL0/U0;->h([II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, LL0/S0;->k()I

    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_67

    .line 39
    iget-object v3, p0, LL0/V0;->b:[I

    .line 41
    iget-object v5, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 43
    iget-object v7, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 45
    iget-object v8, p0, LL0/V0;->e:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p1}, LL0/S0;->h()[I

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, LL0/S0;->k()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1}, LL0/S0;->m()[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, LL0/S0;->o()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, LL0/S0;->p()Ljava/util/HashMap;

    .line 66
    move-result-object v2

    .line 67
    iput-object p2, p0, LL0/V0;->b:[I

    .line 69
    iput-object v0, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, LL0/S0;->g()Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 77
    iput p3, p0, LL0/V0;->f:I

    .line 79
    array-length p2, p2

    .line 80
    div-int/lit8 p2, p2, 0x5

    .line 82
    sub-int/2addr p2, p3

    .line 83
    iput p2, p0, LL0/V0;->g:I

    .line 85
    iput v1, p0, LL0/V0;->j:I

    .line 87
    array-length p2, v0

    .line 88
    sub-int/2addr p2, v1

    .line 89
    iput p2, p0, LL0/V0;->k:I

    .line 91
    iput p3, p0, LL0/V0;->l:I

    .line 93
    iput-object v2, p0, LL0/V0;->e:Ljava/util/HashMap;

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v2 .. v8}, LL0/S0;->D([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 101
    iget-object p0, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 103
    return-object p0

    .line 104
    :cond_67
    move-object v2, p1

    .line 105
    invoke-virtual {v2}, LL0/S0;->z()LL0/V0;

    .line 108
    move-result-object v1

    .line 109
    :try_start_6c
    sget-object v0, LL0/V0;->w:LL0/V0$a;

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v3, p0

    .line 114
    move v2, p2

    .line 115
    move v6, p3

    .line 116
    invoke-static/range {v0 .. v6}, LL0/V0$a;->a(LL0/V0$a;LL0/V0;ILL0/V0;ZZZ)Ljava/util/List;

    .line 119
    move-result-object p0
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_7b

    .line 120
    invoke-virtual {v1}, LL0/V0;->L()V

    .line 123
    return-object p0

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-virtual {v1}, LL0/V0;->L()V

    .line 129
    throw p0
.end method

.method public final w0(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LL0/V0;->m:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    if-eqz v1, :cond_f9

    .line 14
    if-ltz p1, :cond_11

    .line 16
    move v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    const-string v4, "Parameter offset is out of bounds"

    .line 21
    if-eqz v1, :cond_f0

    .line 23
    if-nez p1, :cond_1a

    .line 25
    goto/16 :goto_e4

    .line 27
    :cond_1a
    iget v1, v0, LL0/V0;->r:I

    .line 29
    iget v5, v0, LL0/V0;->t:I

    .line 31
    iget v6, v0, LL0/V0;->s:I

    .line 33
    move/from16 v7, p1

    .line 35
    move v8, v1

    .line 36
    :goto_23
    if-lez v7, :cond_43

    .line 38
    iget-object v9, v0, LL0/V0;->b:[I

    .line 40
    invoke-virtual {v0, v8}, LL0/V0;->g0(I)I

    .line 43
    move-result v10

    .line 44
    invoke-static {v9, v10}, LL0/U0;->h([II)I

    .line 47
    move-result v9

    .line 48
    add-int/2addr v8, v9

    .line 49
    if-gt v8, v6, :cond_34

    .line 51
    move v9, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v9, v2

    .line 54
    :goto_35
    if-eqz v9, :cond_3a

    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    invoke-static {v4}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object v4, v0, LL0/V0;->b:[I

    .line 70
    invoke-virtual {v0, v8}, LL0/V0;->g0(I)I

    .line 73
    move-result v6

    .line 74
    invoke-static {v4, v6}, LL0/U0;->h([II)I

    .line 77
    move-result v4

    .line 78
    iget v6, v0, LL0/V0;->h:I

    .line 80
    iget-object v7, v0, LL0/V0;->b:[I

    .line 82
    invoke-virtual {v0, v8}, LL0/V0;->g0(I)I

    .line 85
    move-result v9

    .line 86
    invoke-virtual {v0, v7, v9}, LL0/V0;->Q([II)I

    .line 89
    move-result v7

    .line 90
    iget-object v9, v0, LL0/V0;->b:[I

    .line 92
    add-int/2addr v8, v4

    .line 93
    invoke-virtual {v0, v8}, LL0/V0;->g0(I)I

    .line 96
    move-result v10

    .line 97
    invoke-virtual {v0, v9, v10}, LL0/V0;->Q([II)I

    .line 100
    move-result v9

    .line 101
    sub-int v10, v9, v7

    .line 103
    iget v11, v0, LL0/V0;->r:I

    .line 105
    sub-int/2addr v11, v3

    .line 106
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v11

    .line 110
    invoke-virtual {v0, v10, v11}, LL0/V0;->p0(II)V

    .line 113
    invoke-virtual {v0, v4}, LL0/V0;->o0(I)V

    .line 116
    iget-object v11, v0, LL0/V0;->b:[I

    .line 118
    invoke-virtual {v0, v8}, LL0/V0;->g0(I)I

    .line 121
    move-result v12

    .line 122
    mul-int/lit8 v12, v12, 0x5

    .line 124
    invoke-virtual {v0, v1}, LL0/V0;->g0(I)I

    .line 127
    move-result v13

    .line 128
    mul-int/lit8 v13, v13, 0x5

    .line 130
    mul-int/lit8 v14, v4, 0x5

    .line 132
    add-int/2addr v14, v12

    .line 133
    invoke-static {v11, v11, v13, v12, v14}, Lob/p;->h([I[IIII)[I

    .line 136
    if-lez v10, :cond_99

    .line 138
    iget-object v12, v0, LL0/V0;->c:[Ljava/lang/Object;

    .line 140
    add-int v13, v7, v10

    .line 142
    invoke-virtual {v0, v13}, LL0/V0;->R(I)I

    .line 145
    move-result v13

    .line 146
    add-int/2addr v9, v10

    .line 147
    invoke-virtual {v0, v9}, LL0/V0;->R(I)I

    .line 150
    move-result v9

    .line 151
    invoke-static {v12, v12, v6, v13, v9}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 154
    :cond_99
    add-int/2addr v7, v10

    .line 155
    sub-int v6, v7, v6

    .line 157
    iget v9, v0, LL0/V0;->j:I

    .line 159
    iget v12, v0, LL0/V0;->k:I

    .line 161
    iget-object v13, v0, LL0/V0;->c:[Ljava/lang/Object;

    .line 163
    array-length v13, v13

    .line 164
    iget v14, v0, LL0/V0;->l:I

    .line 166
    add-int v15, v1, v4

    .line 168
    move v2, v1

    .line 169
    :goto_a8
    if-ge v2, v15, :cond_cd

    .line 171
    move/from16 v16, v3

    .line 173
    invoke-virtual {v0, v2}, LL0/V0;->g0(I)I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v11, v3}, LL0/V0;->Q([II)I

    .line 180
    move-result v17

    .line 181
    move/from16 p1, v2

    .line 183
    sub-int v2, v17, v6

    .line 185
    move/from16 v17, v6

    .line 187
    if-ge v14, v3, :cond_be

    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v6, v9

    .line 192
    :goto_bf
    invoke-virtual {v0, v2, v6, v12, v13}, LL0/V0;->S(IIII)I

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v11, v3, v2}, LL0/V0;->l1([III)V

    .line 199
    add-int/lit8 v2, p1, 0x1

    .line 201
    move/from16 v3, v16

    .line 203
    move/from16 v6, v17

    .line 205
    goto :goto_a8

    .line 206
    :cond_cd
    move/from16 v16, v3

    .line 208
    invoke-virtual {v0, v8, v1, v4}, LL0/V0;->u0(III)V

    .line 211
    invoke-virtual {v0, v8, v4}, LL0/V0;->L0(II)Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_e5

    .line 217
    iget v2, v0, LL0/V0;->s:I

    .line 219
    invoke-virtual {v0, v5, v2, v1}, LL0/V0;->X(III)V

    .line 222
    if-lez v10, :cond_e4

    .line 224
    add-int/lit8 v8, v8, -0x1

    .line 226
    invoke-virtual {v0, v7, v10, v8}, LL0/V0;->M0(III)V

    .line 229
    :cond_e4
    :goto_e4
    return-void

    .line 230
    :cond_e5
    const-string v0, "Unexpectedly removed anchors"

    .line 232
    invoke-static {v0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 235
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 237
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 240
    throw v0

    .line 241
    :cond_f0
    invoke-static {v4}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 244
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 246
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 249
    throw v0

    .line 250
    :cond_f9
    const-string v0, "Cannot move a group while inserting"

    .line 252
    invoke-static {v0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 255
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 257
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 260
    throw v0
.end method

.method public final x0(I)V
    .registers 9

    .line 1
    iget v0, p0, LL0/V0;->g:I

    .line 3
    iget v1, p0, LL0/V0;->f:I

    .line 5
    if-eq v1, p1, :cond_55

    .line 7
    iget-object v2, p0, LL0/V0;->d:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    invoke-virtual {p0, v1, p1}, LL0/V0;->h1(II)V

    .line 18
    :cond_11
    if-lez v0, :cond_28

    .line 20
    iget-object v2, p0, LL0/V0;->b:[I

    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 28
    if-ge p1, v1, :cond_22

    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v2, v2, v4, v3, v5}, Lob/p;->h([I[IIII)[I

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    add-int v6, v5, v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v2, v2, v5, v6, v3}, Lob/p;->h([I[IIII)[I

    .line 41
    :cond_28
    :goto_28
    if-ge p1, v1, :cond_2c

    .line 43
    add-int v1, p1, v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, LL0/V0;->Y()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_34

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    invoke-static {v3}, LL0/n;->Q(Z)V

    .line 57
    :cond_38
    :goto_38
    if-ge v1, v2, :cond_55

    .line 59
    iget-object v3, p0, LL0/V0;->b:[I

    .line 61
    invoke-static {v3, v1}, LL0/U0;->s([II)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v3}, LL0/V0;->G0(I)I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0, v4, p1}, LL0/V0;->H0(II)I

    .line 72
    move-result v4

    .line 73
    if-eq v4, v3, :cond_4f

    .line 75
    iget-object v3, p0, LL0/V0;->b:[I

    .line 77
    invoke-static {v3, v1, v4}, LL0/U0;->A([III)V

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 82
    if-ne v1, p1, :cond_38

    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_38

    .line 86
    :cond_55
    iput p1, p0, LL0/V0;->f:I

    .line 88
    return-void
.end method

.method public final y0(ILL0/S0;I)Ljava/util/List;
    .registers 16

    .line 1
    iget v0, p0, LL0/V0;->m:I

    .line 3
    if-gtz v0, :cond_f

    .line 5
    iget v0, p0, LL0/V0;->r:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, LL0/V0;->j0(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, LL0/n;->Q(Z)V

    .line 20
    iget v0, p0, LL0/V0;->r:I

    .line 22
    iget v1, p0, LL0/V0;->h:I

    .line 24
    iget v2, p0, LL0/V0;->i:I

    .line 26
    invoke-virtual {p0, p1}, LL0/V0;->E(I)V

    .line 29
    invoke-virtual {p0}, LL0/V0;->b1()V

    .line 32
    invoke-virtual {p0}, LL0/V0;->I()V

    .line 35
    invoke-virtual {p2}, LL0/S0;->z()LL0/V0;

    .line 38
    move-result-object v4

    .line 39
    :try_start_26
    sget-object v3, LL0/V0;->w:LL0/V0$a;

    .line 41
    const/16 v10, 0x20

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v6, p0

    .line 48
    move v5, p3

    .line 49
    invoke-static/range {v3 .. v11}, LL0/V0$a;->c(LL0/V0$a;LL0/V0;ILL0/V0;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p0
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_44

    .line 53
    invoke-virtual {v4}, LL0/V0;->L()V

    .line 56
    invoke-virtual {v6}, LL0/V0;->U()V

    .line 59
    invoke-virtual {v6}, LL0/V0;->T()I

    .line 62
    iput v0, v6, LL0/V0;->r:I

    .line 64
    iput v1, v6, LL0/V0;->h:I

    .line 66
    iput v2, v6, LL0/V0;->i:I

    .line 68
    return-object p0

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-virtual {v4}, LL0/V0;->L()V

    .line 74
    throw p0
.end method

.method public final z0(II)V
    .registers 11

    .line 1
    iget v0, p0, LL0/V0;->k:I

    .line 3
    iget v1, p0, LL0/V0;->j:I

    .line 5
    iget v2, p0, LL0/V0;->l:I

    .line 7
    if-eq v1, p1, :cond_19

    .line 9
    iget-object v3, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 11
    if-ge p1, v1, :cond_12

    .line 13
    add-int v4, p1, v0

    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    add-int v4, v1, v0

    .line 21
    add-int v5, p1, v0

    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 27
    add-int/2addr p2, v1

    .line 28
    invoke-virtual {p0}, LL0/V0;->d0()I

    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_96

    .line 38
    iget-object v3, p0, LL0/V0;->c:[Ljava/lang/Object;

    .line 40
    array-length v3, v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_61

    .line 45
    invoke-virtual {p0, p2}, LL0/V0;->g0(I)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v2}, LL0/V0;->g0(I)I

    .line 52
    move-result v2

    .line 53
    iget v5, p0, LL0/V0;->f:I

    .line 55
    :cond_36
    :goto_36
    if-ge v4, v2, :cond_94

    .line 57
    iget-object v6, p0, LL0/V0;->b:[I

    .line 59
    invoke-static {v6, v4}, LL0/U0;->e([II)I

    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_42

    .line 65
    move v7, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v7, v0

    .line 68
    :goto_43
    if-eqz v7, :cond_56

    .line 70
    iget-object v7, p0, LL0/V0;->b:[I

    .line 72
    sub-int v6, v3, v6

    .line 74
    add-int/2addr v6, v1

    .line 75
    neg-int v6, v6

    .line 76
    invoke-static {v7, v4, v6}, LL0/U0;->w([III)V

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    if-ne v4, v5, :cond_36

    .line 83
    iget v6, p0, LL0/V0;->g:I

    .line 85
    add-int/2addr v4, v6

    .line 86
    goto :goto_36

    .line 87
    :cond_56
    const-string p0, "Unexpected anchor value, expected a positive anchor"

    .line 89
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 92
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 94
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 97
    throw p0

    .line 98
    :cond_61
    invoke-virtual {p0, v2}, LL0/V0;->g0(I)I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, p2}, LL0/V0;->g0(I)I

    .line 105
    move-result v4

    .line 106
    :cond_69
    :goto_69
    if-ge v2, v4, :cond_94

    .line 108
    iget-object v5, p0, LL0/V0;->b:[I

    .line 110
    invoke-static {v5, v2}, LL0/U0;->e([II)I

    .line 113
    move-result v5

    .line 114
    if-gez v5, :cond_75

    .line 116
    move v6, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, v0

    .line 119
    :goto_76
    if-eqz v6, :cond_89

    .line 121
    iget-object v6, p0, LL0/V0;->b:[I

    .line 123
    add-int/2addr v5, v3

    .line 124
    add-int/2addr v5, v1

    .line 125
    invoke-static {v6, v2, v5}, LL0/U0;->w([III)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    iget v5, p0, LL0/V0;->f:I

    .line 132
    if-ne v2, v5, :cond_69

    .line 134
    iget v5, p0, LL0/V0;->g:I

    .line 136
    add-int/2addr v2, v5

    .line 137
    goto :goto_69

    .line 138
    :cond_89
    const-string p0, "Unexpected anchor value, expected a negative anchor"

    .line 140
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 143
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 145
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 148
    throw p0

    .line 149
    :cond_94
    iput p2, p0, LL0/V0;->l:I

    .line 151
    :cond_96
    iput p1, p0, LL0/V0;->j:I

    .line 153
    return-void
.end method
