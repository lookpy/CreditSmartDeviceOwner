.class public final Lpb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LCb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d$a;,
        Lpb/d$b;,
        Lpb/d$c;,
        Lpb/d$d;,
        Lpb/d$e;,
        Lpb/d$f;
    }
.end annotation


# static fields
.field public static final n:Lpb/d$a;

.field public static final o:Lpb/d;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lpb/f;

.field public k:Lpb/g;

.field public l:Lpb/e;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpb/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpb/d;->n:Lpb/d$a;

    .line 9
    new-instance v0, Lpb/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpb/d;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lpb/d;->m:Z

    .line 18
    sput-object v0, Lpb/d;->o:Lpb/d;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lpb/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 10
    invoke-static {p1}, Lpb/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lpb/d;->n:Lpb/d$a;

    invoke-static {v0, p1}, Lpb/d$a;->a(Lpb/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lpb/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpb/d;->c:[I

    .line 5
    iput-object p4, p0, Lpb/d;->d:[I

    .line 6
    iput p5, p0, Lpb/d;->e:I

    .line 7
    iput p6, p0, Lpb/d;->f:I

    .line 8
    sget-object p1, Lpb/d;->n:Lpb/d$a;

    invoke-virtual {p0}, Lpb/d;->C()I

    move-result p2

    invoke-static {p1, p2}, Lpb/d$a;->b(Lpb/d$a;I)I

    move-result p1

    iput p1, p0, Lpb/d;->g:I

    return-void
.end method

.method private final L()V
    .registers 2

    .line 1
    iget v0, p0, Lpb/d;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lpb/d;->h:I

    .line 7
    return-void
.end method

.method public static final synthetic a(Lpb/d;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/d;->o()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lpb/d;
    .registers 1

    .line 1
    sget-object v0, Lpb/d;->o:Lpb/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lpb/d;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lpb/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lpb/d;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lpb/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lpb/d;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lpb/d;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/d;->c:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lpb/d;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lpb/d;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/d;->O(I)V

    .line 4
    return-void
.end method

.method private final v(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_43

    .line 3
    invoke-virtual {p0}, Lpb/d;->A()I

    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_42

    .line 9
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 11
    invoke-virtual {p0}, Lpb/d;->A()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lob/d$a;->e(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Lpb/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v0, p1}, Lpb/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iput-object v0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lpb/d;->c:[I

    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "copyOf(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lpb/d;->c:[I

    .line 52
    sget-object v0, Lpb/d;->n:Lpb/d$a;

    .line 54
    invoke-static {v0, p1}, Lpb/d$a;->a(Lpb/d$a;I)I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 61
    move-result v0

    .line 62
    if-le p1, v0, :cond_42

    .line 64
    invoke-virtual {p0, p1}, Lpb/d;->M(I)V

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 70
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 73
    throw p0
.end method

.method private final w(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lpb/d;->S(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lpb/d;->r(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p0, Lpb/d;->f:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0, v0}, Lpb/d;->v(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public B()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/d;->l:Lpb/e;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lpb/e;

    .line 7
    invoke-direct {v0, p0}, Lpb/e;-><init>(Lpb/d;)V

    .line 10
    iput-object v0, p0, Lpb/d;->l:Lpb/e;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final C()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/d;->d:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public D()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/d;->j:Lpb/f;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lpb/f;

    .line 7
    invoke-direct {v0, p0}, Lpb/f;-><init>(Lpb/d;)V

    .line 10
    iput-object v0, p0, Lpb/d;->j:Lpb/f;

    .line 12
    :cond_b
    return-object v0
.end method

.method public E()I
    .registers 1

    .line 1
    iget p0, p0, Lpb/d;->i:I

    .line 3
    return p0
.end method

.method public F()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/d;->k:Lpb/g;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lpb/g;

    .line 7
    invoke-direct {v0, p0}, Lpb/g;-><init>(Lpb/d;)V

    .line 10
    iput-object v0, p0, Lpb/d;->k:Lpb/g;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const v0, -0x61c88647

    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lpb/d;->g:I

    .line 15
    ushr-int p0, p1, p0

    .line 17
    return p0
.end method

.method public final H()Lpb/d$e;
    .registers 2

    .line 1
    new-instance v0, Lpb/d$e;

    .line 3
    invoke-direct {v0, p0}, Lpb/d$e;-><init>(Lpb/d;)V

    .line 6
    return-object v0
.end method

.method public final I(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lpb/d;->w(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-virtual {p0, v0}, Lpb/d;->J(Ljava/util/Map$Entry;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return v1
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpb/d;->m(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lpb/d;->o()[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz v0, :cond_16

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    aput-object p1, p0, v0

    .line 22
    return v1

    .line 23
    :cond_16
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    aget-object v2, p0, v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2b

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v0

    .line 43
    return v1

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final K(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lpb/d;->G(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lpb/d;->e:I

    .line 11
    :goto_a
    iget-object v2, p0, Lpb/d;->d:[I

    .line 13
    aget v3, v2, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1a

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 20
    aput v1, v2, v0

    .line 22
    iget-object p0, p0, Lpb/d;->c:[I

    .line 24
    aput v0, p0, p1

    .line 26
    return v4

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-gez v1, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v2, v0, -0x1

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    goto :goto_a
.end method

.method public final M(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lpb/d;->L()V

    .line 4
    iget v0, p0, Lpb/d;->f:I

    .line 6
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_f

    .line 13
    invoke-virtual {p0, v2}, Lpb/d;->r(Z)V

    .line 16
    :cond_f
    new-array v0, p1, [I

    .line 18
    iput-object v0, p0, Lpb/d;->d:[I

    .line 20
    sget-object v0, Lpb/d;->n:Lpb/d$a;

    .line 22
    invoke-static {v0, p1}, Lpb/d$a;->b(Lpb/d$a;I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lpb/d;->g:I

    .line 28
    :goto_1b
    iget p1, p0, Lpb/d;->f:I

    .line 30
    if-ge v2, p1, :cond_31

    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Lpb/d;->K(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move v2, p1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    return-void
.end method

.method public final N(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lpb/d;->y(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v2, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    aget-object v2, v2, v0

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lpb/d;->O(I)V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final O(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lpb/c;->f([Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {v0, p1}, Lpb/c;->f([Ljava/lang/Object;I)V

    .line 13
    :cond_c
    iget-object v0, p0, Lpb/d;->c:[I

    .line 15
    aget v0, v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lpb/d;->P(I)V

    .line 20
    iget-object v0, p0, Lpb/d;->c:[I

    .line 22
    const/4 v1, -0x1

    .line 23
    aput v1, v0, p1

    .line 25
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lpb/d;->i:I

    .line 32
    invoke-direct {p0}, Lpb/d;->L()V

    .line 35
    return-void
.end method

.method public final P(I)V
    .registers 11

    .line 1
    iget v0, p0, Lpb/d;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, LHb/l;->i(II)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    move v0, p1

    .line 19
    :cond_12
    add-int/lit8 v4, p1, -0x1

    .line 21
    if-nez p1, :cond_1d

    .line 23
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v4

    .line 31
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    iget v4, p0, Lpb/d;->e:I

    .line 35
    if-le v3, v4, :cond_29

    .line 37
    iget-object p0, p0, Lpb/d;->d:[I

    .line 39
    aput v1, p0, v0

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v4, p0, Lpb/d;->d:[I

    .line 44
    aget v5, v4, p1

    .line 46
    if-nez v5, :cond_32

    .line 48
    aput v1, v4, v0

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v6, -0x1

    .line 52
    if-gez v5, :cond_3a

    .line 54
    aput v6, v4, v0

    .line 56
    :goto_37
    move v0, p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object v4, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 61
    add-int/lit8 v7, v5, -0x1

    .line 63
    aget-object v4, v4, v7

    .line 65
    invoke-virtual {p0, v4}, Lpb/d;->G(Ljava/lang/Object;)I

    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 73
    move-result v8

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 76
    and-int/2addr v4, v8

    .line 77
    if-lt v4, v3, :cond_57

    .line 79
    iget-object v3, p0, Lpb/d;->d:[I

    .line 81
    aput v5, v3, v0

    .line 83
    iget-object v3, p0, Lpb/d;->c:[I

    .line 85
    aput v0, v3, v7

    .line 87
    goto :goto_37

    .line 88
    :cond_57
    :goto_57
    add-int/2addr v2, v6

    .line 89
    if-gez v2, :cond_12

    .line 91
    iget-object p0, p0, Lpb/d;->d:[I

    .line 93
    aput v6, p0, v0

    .line 95
    return-void
.end method

.method public final Q(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lpb/d;->y(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lpb/d;->O(I)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final R(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lpb/d;->z(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lpb/d;->O(I)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final S(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpb/d;->A()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpb/d;->f:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, p1, :cond_1b

    .line 15
    add-int/2addr v0, v1

    .line 16
    if-lt v0, p1, :cond_1b

    .line 18
    invoke-virtual {p0}, Lpb/d;->A()I

    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x4

    .line 24
    if-lt v1, p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final T()Lpb/d$f;
    .registers 2

    .line 1
    new-instance v0, Lpb/d$f;

    .line 3
    invoke-direct {v0, p0}, Lpb/d$f;-><init>(Lpb/d;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 4
    iget v0, p0, Lpb/d;->f:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1d

    .line 11
    move v2, v1

    .line 12
    :goto_b
    iget-object v3, p0, Lpb/d;->c:[I

    .line 14
    aget v4, v3, v2

    .line 16
    if-ltz v4, :cond_18

    .line 18
    iget-object v5, p0, Lpb/d;->d:[I

    .line 20
    aput v1, v5, v4

    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 25
    :cond_18
    if-eq v2, v0, :cond_1d

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 32
    iget v2, p0, Lpb/d;->f:I

    .line 34
    invoke-static {v0, v1, v2}, Lpb/c;->g([Ljava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    iget v2, p0, Lpb/d;->f:I

    .line 43
    invoke-static {v0, v1, v2}, Lpb/c;->g([Ljava/lang/Object;II)V

    .line 46
    :cond_2d
    iput v1, p0, Lpb/d;->i:I

    .line 48
    iput v1, p0, Lpb/d;->f:I

    .line 50
    invoke-direct {p0}, Lpb/d;->L()V

    .line 53
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/d;->y(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/d;->z(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/d;->B()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_11

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1}, Lpb/d;->u(Ljava/util/Map;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/d;->y(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpb/d;->x()Lpb/d$b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lpb/d$d;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    invoke-virtual {p0}, Lpb/d$b;->m()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/d;->D()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 4
    :goto_3
    invoke-virtual {p0, p1}, Lpb/d;->G(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lpb/d;->e:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 18
    invoke-static {v1, v2}, LHb/l;->i(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget-object v3, p0, Lpb/d;->d:[I

    .line 25
    aget v3, v3, v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-gtz v3, :cond_4c

    .line 30
    iget v1, p0, Lpb/d;->f:I

    .line 32
    invoke-virtual {p0}, Lpb/d;->A()I

    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_29

    .line 38
    invoke-direct {p0, v4}, Lpb/d;->w(I)V

    .line 41
    goto :goto_3

    .line 42
    :cond_29
    iget v1, p0, Lpb/d;->f:I

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 46
    iput v3, p0, Lpb/d;->f:I

    .line 48
    iget-object v5, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 50
    aput-object p1, v5, v1

    .line 52
    iget-object p1, p0, Lpb/d;->c:[I

    .line 54
    aput v0, p1, v1

    .line 56
    iget-object p1, p0, Lpb/d;->d:[I

    .line 58
    aput v3, p1, v0

    .line 60
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Lpb/d;->i:I

    .line 67
    invoke-direct {p0}, Lpb/d;->L()V

    .line 70
    iget p1, p0, Lpb/d;->e:I

    .line 72
    if-le v2, p1, :cond_4b

    .line 74
    iput v2, p0, Lpb/d;->e:I

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    iget-object v5, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 79
    add-int/lit8 v6, v3, -0x1

    .line 81
    aget-object v5, v5, v6

    .line 83
    invoke-static {v5, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5a

    .line 89
    neg-int p0, v3

    .line 90
    return p0

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 93
    if-le v2, v1, :cond_68

    .line 95
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 101
    invoke-virtual {p0, v0}, Lpb/d;->M(I)V

    .line 104
    goto :goto_3

    .line 105
    :cond_68
    add-int/lit8 v3, v0, -0x1

    .line 107
    if-nez v0, :cond_72

    .line 109
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v4

    .line 114
    goto :goto_16

    .line 115
    :cond_72
    move v0, v3

    .line 116
    goto :goto_16
.end method

.method public final o()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lpb/d;->A()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lpb/c;->d(I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpb/d;->m:Z

    .line 7
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lpb/d;->o:Lpb/d;

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lpb/d;->m(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lpb/d;->o()[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-gez p1, :cond_15

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    aget-object v0, p0, p1

    .line 19
    aput-object p2, p0, p1

    .line 21
    return-object v0

    .line 22
    :cond_15
    aput-object p2, p0, p1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-virtual {p0, p1}, Lpb/d;->I(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpb/d;->m:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method public final r(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Lpb/d;->f:I

    .line 7
    if-ge v1, v3, :cond_29

    .line 9
    iget-object v3, p0, Lpb/d;->c:[I

    .line 11
    aget v4, v3, v1

    .line 13
    if-ltz v4, :cond_26

    .line 15
    iget-object v5, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 17
    aget-object v6, v5, v1

    .line 19
    aput-object v6, v5, v2

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    aget-object v5, v0, v1

    .line 25
    aput-object v5, v0, v2

    .line 27
    :cond_1a
    if-eqz p1, :cond_24

    .line 29
    aput v4, v3, v2

    .line 31
    iget-object v3, p0, Lpb/d;->d:[I

    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 35
    aput v5, v3, v4

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object p1, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 44
    invoke-static {p1, v2, v3}, Lpb/c;->g([Ljava/lang/Object;II)V

    .line 47
    if-eqz v0, :cond_35

    .line 49
    iget p1, p0, Lpb/d;->f:I

    .line 51
    invoke-static {v0, v2, p1}, Lpb/c;->g([Ljava/lang/Object;II)V

    .line 54
    :cond_35
    iput v2, p0, Lpb/d;->f:I

    .line 56
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpb/d;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lpb/d;->y(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    aget-object v0, v0, p1

    .line 19
    invoke-virtual {p0, p1}, Lpb/d;->O(I)V

    .line 22
    return-object v0
.end method

.method public final s(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "m"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {p0, v0}, Lpb/d;->t(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    .line 29
    if-nez v0, :cond_9

    .line 31
    nop

    .line 32
    :catch_1f
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/d;->E()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lpb/d;->y(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-object p0, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v1, "{"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lpb/d;->x()Lpb/d$b;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Lpb/d$d;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2a

    .line 30
    if-lez v1, :cond_24

    .line 32
    const-string v2, ", "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    invoke-virtual {p0, v0}, Lpb/d$b;->k(Ljava/lang/StringBuilder;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    const-string p0, "}"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "toString(...)"

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public final u(Ljava/util/Map;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-virtual {p0, p1}, Lpb/d;->s(Ljava/util/Collection;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/d;->F()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()Lpb/d$b;
    .registers 2

    .line 1
    new-instance v0, Lpb/d$b;

    .line 3
    invoke-direct {v0, p0}, Lpb/d$b;-><init>(Lpb/d;)V

    .line 6
    return-object v0
.end method

.method public final y(Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lpb/d;->G(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpb/d;->e:I

    .line 7
    :goto_6
    iget-object v2, p0, Lpb/d;->d:[I

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    if-lez v2, :cond_1d

    .line 17
    iget-object v4, p0, Lpb/d;->a:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 36
    if-nez v0, :cond_2c

    .line 38
    invoke-virtual {p0}, Lpb/d;->C()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    goto :goto_6
.end method

.method public final z(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lpb/d;->f:I

    .line 3
    :cond_2
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1a

    .line 7
    iget-object v1, p0, Lpb/d;->c:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_2

    .line 13
    iget-object v1, p0, Lpb/d;->b:[Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method
