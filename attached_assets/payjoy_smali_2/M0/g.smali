.class public final LM0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/g$a;,
        LM0/g$b;,
        LM0/g$c;
    }
.end annotation


# static fields
.field public static final i:LM0/g$a;

.field public static final j:I


# instance fields
.field public a:[LM0/d;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM0/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM0/g;->i:LM0/g$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LM0/g;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [LM0/d;

    .line 8
    iput-object v1, p0, LM0/g;->a:[LM0/d;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, LM0/g;->c:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LM0/g;->e:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final synthetic a(LM0/g;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LM0/g;->n(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LM0/g;)[I
    .registers 1

    .line 1
    iget-object p0, p0, LM0/g;->c:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LM0/g;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LM0/g;->e:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LM0/g;)[LM0/d;
    .registers 1

    .line 1
    iget-object p0, p0, LM0/g;->a:[LM0/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LM0/g;)I
    .registers 1

    .line 1
    iget p0, p0, LM0/g;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic f(LM0/g;)I
    .registers 1

    .line 1
    iget p0, p0, LM0/g;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic g(LM0/g;)I
    .registers 1

    .line 1
    iget p0, p0, LM0/g;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic h(LM0/g;)LM0/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/g;->v()LM0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LM0/g;I)V
    .registers 2

    .line 1
    iput p1, p0, LM0/g;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic j(LM0/g;I)V
    .registers 2

    .line 1
    iput p1, p0, LM0/g;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic k(LM0/g;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LM0/g;->z(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(LM0/g;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LM0/g;->A(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(I)I
    .registers 3

    .line 1
    iget v0, p0, LM0/g;->f:I

    .line 3
    invoke-virtual {p0}, LM0/g;->v()LM0/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LM0/d;->d()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final m()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM0/g;->b:I

    .line 4
    iput v0, p0, LM0/g;->d:I

    .line 6
    iget-object v1, p0, LM0/g;->e:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, LM0/g;->f:I

    .line 11
    invoke-static {v1, v2, v0, v3}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    iput v0, p0, LM0/g;->f:I

    .line 16
    return-void
.end method

.method public final n(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    rsub-int/lit8 p0, p1, 0x20

    .line 7
    const/4 p1, -0x1

    .line 8
    ushr-int p0, p1, p0

    .line 10
    return p0
.end method

.method public final o(II)I
    .registers 3

    .line 1
    const/16 p0, 0x400

    .line 3
    invoke-static {p1, p0}, LHb/l;->i(II)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-static {p1, p2}, LHb/l;->e(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LM0/g;->c:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_14

    .line 6
    invoke-virtual {p0, v1, p1}, LM0/g;->o(II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, LM0/g;->c:[I

    .line 21
    :cond_14
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LM0/g;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_14

    .line 6
    invoke-virtual {p0, v1, p1}, LM0/g;->o(II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, LM0/g;->e:[Ljava/lang/Object;

    .line 21
    :cond_14
    return-void
.end method

.method public final r(LL0/e;LL0/V0;LL0/J0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LM0/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v0, LM0/g$b;

    .line 9
    invoke-direct {v0, p0}, LM0/g$b;-><init>(LM0/g;)V

    .line 12
    :cond_b
    invoke-virtual {v0}, LM0/g$b;->c()LM0/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, LM0/d;->a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V

    .line 19
    invoke-virtual {v0}, LM0/g$b;->d()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_b

    .line 25
    :cond_18
    invoke-virtual {p0}, LM0/g;->m()V

    .line 28
    return-void
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, LM0/g;->b:I

    .line 3
    return p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/g;->s()I

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

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/g;->s()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

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

.method public final v()LM0/d;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/g;->a:[LM0/d;

    .line 3
    iget p0, p0, LM0/g;->b:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-object p0, v0, p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public final w(LM0/g;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LM0/g;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_69

    .line 7
    iget-object v0, p0, LM0/g;->a:[LM0/d;

    .line 9
    iget v1, p0, LM0/g;->b:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, LM0/g;->b:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, LM0/g;->a:[LM0/d;

    .line 22
    iget v2, p0, LM0/g;->b:I

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p1, v0}, LM0/g;->y(LM0/d;)V

    .line 30
    iget v1, p0, LM0/g;->f:I

    .line 32
    iget v2, p1, LM0/g;->f:I

    .line 34
    invoke-virtual {v0}, LM0/d;->d()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_27
    if-ge v6, v4, :cond_3a

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    iget-object v7, p1, LM0/g;->e:[Ljava/lang/Object;

    .line 48
    iget-object v8, p0, LM0/g;->e:[Ljava/lang/Object;

    .line 50
    aget-object v9, v8, v1

    .line 52
    aput-object v9, v7, v2

    .line 54
    aput-object v3, v8, v1

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    iget v1, p0, LM0/g;->d:I

    .line 61
    iget v2, p1, LM0/g;->d:I

    .line 63
    invoke-virtual {v0}, LM0/d;->b()I

    .line 66
    move-result v3

    .line 67
    move v4, v5

    .line 68
    :goto_43
    if-ge v4, v3, :cond_56

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 74
    iget-object v6, p1, LM0/g;->c:[I

    .line 76
    iget-object v7, p0, LM0/g;->c:[I

    .line 78
    aget v8, v7, v1

    .line 80
    aput v8, v6, v2

    .line 82
    aput v5, v7, v1

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_43

    .line 87
    :cond_56
    iget p1, p0, LM0/g;->f:I

    .line 89
    invoke-virtual {v0}, LM0/d;->d()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, LM0/g;->f:I

    .line 96
    iget p1, p0, LM0/g;->d:I

    .line 98
    invoke-virtual {v0}, LM0/d;->b()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p0, LM0/g;->d:I

    .line 105
    return-void

    .line 106
    :cond_69
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    const-string p1, "Cannot pop(), because the stack is empty."

    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public final x(LM0/d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LM0/d;->b()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p1}, LM0/d;->d()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, LM0/g;->y(LM0/d;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Cannot push "

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " without arguments because it expects "

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, LM0/d;->b()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " ints and "

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, LM0/d;->d()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " objects."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final y(LM0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM0/g;->g:I

    .line 4
    iput v0, p0, LM0/g;->h:I

    .line 6
    iget v0, p0, LM0/g;->b:I

    .line 8
    iget-object v1, p0, LM0/g;->a:[LM0/d;

    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_24

    .line 13
    const/16 v1, 0x400

    .line 15
    invoke-static {v0, v1}, LHb/l;->i(II)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LM0/g;->a:[LM0/d;

    .line 21
    iget v2, p0, LM0/g;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, [LM0/d;

    .line 35
    iput-object v0, p0, LM0/g;->a:[LM0/d;

    .line 37
    :cond_24
    iget v0, p0, LM0/g;->d:I

    .line 39
    invoke-virtual {p1}, LM0/d;->b()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, LM0/g;->p(I)V

    .line 47
    iget v0, p0, LM0/g;->f:I

    .line 49
    invoke-virtual {p1}, LM0/d;->d()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p0, v0}, LM0/g;->q(I)V

    .line 57
    iget-object v0, p0, LM0/g;->a:[LM0/d;

    .line 59
    iget v1, p0, LM0/g;->b:I

    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 63
    iput v2, p0, LM0/g;->b:I

    .line 65
    aput-object p1, v0, v1

    .line 67
    iget v0, p0, LM0/g;->d:I

    .line 69
    invoke-virtual {p1}, LM0/d;->b()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, LM0/g;->d:I

    .line 76
    iget v0, p0, LM0/g;->f:I

    .line 78
    invoke-virtual {p1}, LM0/d;->d()I

    .line 81
    move-result p1

    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p0, LM0/g;->f:I

    .line 85
    return-void
.end method

.method public final z(I)I
    .registers 3

    .line 1
    iget v0, p0, LM0/g;->d:I

    .line 3
    invoke-virtual {p0}, LM0/g;->v()LM0/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LM0/d;->b()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method
