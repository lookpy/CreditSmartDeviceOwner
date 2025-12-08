.class public final LM0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/b$a;
    }
.end annotation


# static fields
.field public static final m:LM0/b$a;

.field public static final n:I


# instance fields
.field public final a:LL0/l;

.field public b:LM0/a;

.field public c:Z

.field public final d:LL0/P;

.field public e:Z

.field public f:I

.field public g:I

.field public h:LL0/o1;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM0/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM0/b;->m:LM0/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LM0/b;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(LL0/l;LM0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM0/b;->a:LL0/l;

    .line 6
    iput-object p2, p0, LM0/b;->b:LM0/a;

    .line 8
    new-instance p1, LL0/P;

    .line 10
    invoke-direct {p1}, LL0/P;-><init>()V

    .line 13
    iput-object p1, p0, LM0/b;->d:LL0/P;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LM0/b;->e:Z

    .line 18
    new-instance p1, LL0/o1;

    .line 20
    invoke-direct {p1}, LL0/o1;-><init>()V

    .line 23
    iput-object p1, p0, LM0/b;->h:LL0/o1;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LM0/b;->i:I

    .line 28
    iput p1, p0, LM0/b;->j:I

    .line 30
    iput p1, p0, LM0/b;->k:I

    .line 32
    return-void
.end method

.method public static synthetic C(LM0/b;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LM0/b;->B(Z)V

    .line 9
    return-void
.end method

.method public static synthetic G(LM0/b;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LM0/b;->F(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LM0/b;->G(LM0/b;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LM0/b;->I()V

    .line 10
    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LM0/b;->F(Z)V

    .line 4
    return-void
.end method

.method public final D(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LM0/b;->y()V

    .line 4
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LM0/a;->t(III)V

    .line 9
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget v0, p0, LM0/b;->l:I

    .line 3
    if-lez v0, :cond_1d

    .line 5
    iget v1, p0, LM0/b;->i:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_f

    .line 10
    invoke-virtual {p0, v1, v0}, LM0/b;->H(II)V

    .line 13
    iput v2, p0, LM0/b;->i:I

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget v1, p0, LM0/b;->k:I

    .line 18
    iget v3, p0, LM0/b;->j:I

    .line 20
    invoke-virtual {p0, v1, v3, v0}, LM0/b;->D(III)V

    .line 23
    iput v2, p0, LM0/b;->j:I

    .line 25
    iput v2, p0, LM0/b;->k:I

    .line 27
    :goto_1a
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LM0/b;->l:I

    .line 30
    :cond_1d
    return-void
.end method

.method public final F(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, LM0/b;->o()LL0/R0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LL0/R0;->s()I

    .line 10
    move-result p1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, LM0/b;->o()LL0/R0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LL0/R0;->k()I

    .line 19
    move-result p1

    .line 20
    :goto_13
    iget v0, p0, LM0/b;->f:I

    .line 22
    sub-int v0, p1, v0

    .line 24
    if-ltz v0, :cond_1b

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-eqz v1, :cond_28

    .line 31
    if-lez v0, :cond_27

    .line 33
    iget-object v1, p0, LM0/b;->b:LM0/a;

    .line 35
    invoke-virtual {v1, v0}, LM0/a;->e(I)V

    .line 38
    iput p1, p0, LM0/b;->f:I

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string p0, "Tried to seek backward"

    .line 43
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0
.end method

.method public final H(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM0/b;->y()V

    .line 4
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 6
    invoke-virtual {p0, p1, p2}, LM0/a;->w(II)V

    .line 9
    return-void
.end method

.method public final I()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LM0/b;->o()LL0/R0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/R0;->u()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2c

    .line 11
    invoke-virtual {p0}, LM0/b;->o()LL0/R0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL0/R0;->s()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LM0/b;->d:LL0/P;

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, LL0/P;->g(I)I

    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_2c

    .line 28
    invoke-virtual {p0}, LM0/b;->k()V

    .line 31
    if-lez v1, :cond_2c

    .line 33
    invoke-virtual {v0, v1}, LL0/R0;->a(I)LL0/d;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LM0/b;->d:LL0/P;

    .line 39
    invoke-virtual {v2, v1}, LL0/P;->i(I)V

    .line 42
    invoke-virtual {p0, v0}, LM0/b;->j(LL0/d;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LM0/b;->z()V

    .line 4
    iget-boolean v0, p0, LM0/b;->c:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0}, LM0/b;->S()V

    .line 11
    invoke-virtual {p0}, LM0/b;->i()V

    .line 14
    :cond_d
    return-void
.end method

.method public final K(LL0/K0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {p0, p1}, LM0/a;->u(LL0/K0;)V

    .line 6
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM0/b;->A()V

    .line 4
    iget-object v0, p0, LM0/b;->b:LM0/a;

    .line 6
    invoke-virtual {v0}, LM0/a;->v()V

    .line 9
    iget v0, p0, LM0/b;->f:I

    .line 11
    invoke-virtual {p0}, LM0/b;->o()LL0/R0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LL0/R0;->p()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LM0/b;->f:I

    .line 22
    return-void
.end method

.method public final M(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_39

    .line 3
    if-ltz p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_1b

    .line 10
    iget v0, p0, LM0/b;->i:I

    .line 12
    if-ne v0, p1, :cond_13

    .line 14
    iget p1, p0, LM0/b;->l:I

    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, LM0/b;->l:I

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, LM0/b;->E()V

    .line 23
    iput p1, p0, LM0/b;->i:I

    .line 25
    iput p2, p0, LM0/b;->l:I

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p2, "Invalid remove index "

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_39
    return-void
.end method

.method public final N()V
    .registers 1

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {p0}, LM0/a;->x()V

    .line 6
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM0/b;->c:Z

    .line 4
    iget-object v1, p0, LM0/b;->d:LL0/P;

    .line 6
    invoke-virtual {v1}, LL0/P;->a()V

    .line 9
    iput v0, p0, LM0/b;->f:I

    .line 11
    return-void
.end method

.method public final P(LM0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM0/b;->b:LM0/a;

    .line 3
    return-void
.end method

.method public final Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LM0/b;->e:Z

    .line 3
    return-void
.end method

.method public final R(LBb/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {p0, p1}, LM0/a;->y(LBb/a;)V

    .line 6
    return-void
.end method

.method public final S()V
    .registers 1

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {p0}, LM0/a;->z()V

    .line 6
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LM0/b;->C(LM0/b;ZILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 9
    invoke-virtual {p0, p1}, LM0/a;->A(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final U(Ljava/lang/Object;LBb/p;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM0/b;->y()V

    .line 4
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 6
    invoke-virtual {p0, p1, p2}, LM0/a;->B(Ljava/lang/Object;LBb/p;)V

    .line 9
    return-void
.end method

.method public final V(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LM0/b;->B(Z)V

    .line 5
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 7
    invoke-virtual {p0, p1, p2}, LM0/a;->C(Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LM0/b;->y()V

    .line 4
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 6
    invoke-virtual {p0, p1}, LM0/a;->E(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/util/List;LT0/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {p0, p1, p2}, LM0/a;->f(Ljava/util/List;LT0/d;)V

    .line 6
    return-void
.end method

.method public final b(LL0/f0;LL0/p;LL0/g0;LL0/g0;)V
    .registers 5

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LM0/a;->g(LL0/f0;LL0/p;LL0/g0;LL0/g0;)V

    .line 6
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LM0/b;->C(LM0/b;ZILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 9
    invoke-virtual {p0}, LM0/a;->h()V

    .line 12
    return-void
.end method

.method public final d(LT0/d;LL0/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM0/b;->z()V

    .line 4
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 6
    invoke-virtual {p0, p1, p2}, LM0/a;->i(LT0/d;LL0/d;)V

    .line 9
    return-void
.end method

.method public final e(LBb/l;LL0/o;)V
    .registers 3

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {p0, p1, p2}, LM0/a;->k(LBb/l;LL0/o;)V

    .line 6
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LM0/b;->o()LL0/R0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/R0;->s()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LM0/b;->d:LL0/P;

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, LL0/P;->g(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_15

    .line 20
    move v1, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    if-eqz v1, :cond_2f

    .line 25
    iget-object v1, p0, LM0/b;->d:LL0/P;

    .line 27
    invoke-virtual {v1, v2}, LL0/P;->g(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_2e

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v3, v4, v0}, LM0/b;->C(LM0/b;ZILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, LM0/b;->d:LL0/P;

    .line 39
    invoke-virtual {v0}, LL0/P;->h()I

    .line 42
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 44
    invoke-virtual {p0}, LM0/a;->l()V

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    const-string p0, "Missed recording an endGroup"

    .line 50
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {v0}, LM0/a;->m()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LM0/b;->f:I

    .line 9
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/b;->E()V

    .line 4
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LM0/b;->c:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, LM0/b;->C(LM0/b;ZILjava/lang/Object;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, LM0/b;->C(LM0/b;ZILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, LM0/b;->b:LM0/a;

    .line 16
    invoke-virtual {v1}, LM0/a;->l()V

    .line 19
    iput-boolean v0, p0, LM0/b;->c:Z

    .line 21
    :cond_14
    return-void
.end method

.method public final j(LL0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, LM0/b;->C(LM0/b;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, LM0/b;->b:LM0/a;

    .line 9
    invoke-virtual {v0, p1}, LM0/a;->n(LL0/d;)V

    .line 12
    iput-boolean v2, p0, LM0/b;->c:Z

    .line 14
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LM0/b;->c:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-boolean v0, p0, LM0/b;->e:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, LM0/b;->C(LM0/b;ZILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, LM0/b;->b:LM0/a;

    .line 17
    invoke-virtual {v0}, LM0/a;->o()V

    .line 20
    iput-boolean v2, p0, LM0/b;->c:Z

    .line 22
    :cond_15
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/b;->z()V

    .line 4
    iget-object p0, p0, LM0/b;->d:LL0/P;

    .line 6
    invoke-virtual {p0}, LL0/P;->d()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "Missed recording an endGroup()"

    .line 15
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public final m()LM0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    return-object p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LM0/b;->e:Z

    .line 3
    return p0
.end method

.method public final o()LL0/R0;
    .registers 1

    .line 1
    iget-object p0, p0, LM0/b;->a:LL0/l;

    .line 3
    invoke-virtual {p0}, LL0/l;->D0()LL0/R0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(LM0/a;LT0/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 3
    invoke-virtual {p0, p1, p2}, LM0/a;->p(LM0/a;LT0/d;)V

    .line 6
    return-void
.end method

.method public final q(LL0/d;LL0/S0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LM0/b;->z()V

    .line 4
    invoke-virtual {p0}, LM0/b;->A()V

    .line 7
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 9
    invoke-virtual {p0, p1, p2}, LM0/a;->q(LL0/d;LL0/S0;)V

    .line 12
    return-void
.end method

.method public final r(LL0/d;LL0/S0;LM0/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LM0/b;->z()V

    .line 4
    invoke-virtual {p0}, LM0/b;->A()V

    .line 7
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LM0/a;->r(LL0/d;LL0/S0;LM0/c;)V

    .line 12
    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LM0/b;->A()V

    .line 4
    iget-object p0, p0, LM0/b;->b:LM0/a;

    .line 6
    invoke-virtual {p0, p1}, LM0/a;->s(I)V

    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LM0/b;->h:LL0/o1;

    .line 3
    invoke-virtual {p0, p1}, LL0/o1;->h(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final u(III)V
    .registers 7

    .line 1
    if-lez p3, :cond_1f

    .line 3
    iget v0, p0, LM0/b;->l:I

    .line 5
    if-lez v0, :cond_16

    .line 7
    iget v1, p0, LM0/b;->j:I

    .line 9
    sub-int v2, p1, v0

    .line 11
    if-ne v1, v2, :cond_16

    .line 13
    iget v1, p0, LM0/b;->k:I

    .line 15
    sub-int v2, p2, v0

    .line 17
    if-ne v1, v2, :cond_16

    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, LM0/b;->l:I

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, LM0/b;->E()V

    .line 26
    iput p1, p0, LM0/b;->j:I

    .line 28
    iput p2, p0, LM0/b;->k:I

    .line 30
    iput p3, p0, LM0/b;->l:I

    .line 32
    :cond_1f
    return-void
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget v0, p0, LM0/b;->f:I

    .line 3
    invoke-virtual {p0}, LM0/b;->o()LL0/R0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LL0/R0;->k()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LM0/b;->f:I

    .line 15
    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, LM0/b;->f:I

    .line 3
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, LM0/b;->h:LL0/o1;

    .line 3
    invoke-virtual {v0}, LL0/o1;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object p0, p0, LM0/b;->h:LL0/o1;

    .line 11
    invoke-virtual {p0}, LL0/o1;->g()Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    iget v0, p0, LM0/b;->g:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, LM0/b;->g:I

    .line 21
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/b;->z()V

    .line 4
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget v0, p0, LM0/b;->g:I

    .line 3
    if-lez v0, :cond_c

    .line 5
    iget-object v1, p0, LM0/b;->b:LM0/a;

    .line 7
    invoke-virtual {v1, v0}, LM0/a;->D(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LM0/b;->g:I

    .line 13
    :cond_c
    iget-object v0, p0, LM0/b;->h:LL0/o1;

    .line 15
    invoke-virtual {v0}, LL0/o1;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, LM0/b;->b:LM0/a;

    .line 23
    iget-object v1, p0, LM0/b;->h:LL0/o1;

    .line 25
    invoke-virtual {v1}, LL0/o1;->i()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LM0/a;->j([Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, LM0/b;->h:LL0/o1;

    .line 34
    invoke-virtual {p0}, LL0/o1;->a()V

    .line 37
    :cond_24
    return-void
.end method
