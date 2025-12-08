.class public LT2/u;
.super LT2/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/u$a;
    }
.end annotation


# static fields
.field public static final p:LT2/u$a;


# instance fields
.field public final l:Ll0/D;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/u;->p:LT2/u$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LT2/F;)V
    .registers 3

    .line 1
    const-string v0, "navGraphNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LT2/r;-><init>(LT2/F;)V

    .line 9
    new-instance p1, Ll0/D;

    .line 11
    invoke-direct {p1}, Ll0/D;-><init>()V

    .line 14
    iput-object p1, p0, LT2/u;->l:Ll0/D;

    .line 16
    return-void
.end method


# virtual methods
.method public final H(LT2/r;)V
    .registers 6

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LT2/r;->o()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LT2/r;->r()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1a

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, LT2/r;->r()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Destination "

    .line 33
    if-eqz v2, :cond_4e

    .line 35
    invoke-virtual {p0}, LT2/r;->r()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " cannot have the same route as graph "

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, LT2/r;->o()I

    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_80

    .line 85
    iget-object v1, p0, LT2/u;->l:Ll0/D;

    .line 87
    invoke-virtual {v1, v0}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LT2/r;

    .line 93
    if-ne v0, p1, :cond_5f

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p1}, LT2/r;->q()LT2/u;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_78

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, LT2/r;->E(LT2/u;)V

    .line 108
    :cond_6b
    invoke-virtual {p1, p0}, LT2/r;->E(LT2/u;)V

    .line 111
    iget-object p0, p0, LT2/u;->l:Ll0/D;

    .line 113
    invoke-virtual {p1}, LT2/r;->o()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0, p1}, Ll0/D;->m(ILjava/lang/Object;)V

    .line 120
    return-void

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    const-string p1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " cannot have the same id as graph "

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method

.method public final I(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "nodes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LT2/r;

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, LT2/u;->H(LT2/r;)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-void
.end method

.method public final J(I)LT2/r;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LT2/u;->K(IZ)LT2/r;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final K(IZ)LT2/r;
    .registers 4

    .line 1
    iget-object v0, p0, LT2/u;->l:Ll0/D;

    .line 3
    invoke-virtual {v0, p1}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT2/r;

    .line 9
    if-nez v0, :cond_20

    .line 11
    if-eqz p2, :cond_1e

    .line 13
    invoke-virtual {p0}, LT2/r;->q()LT2/u;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1e

    .line 19
    invoke-virtual {p0}, LT2/r;->q()LT2/u;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, LT2/u;->J(I)LT2/r;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v0
.end method

.method public final L(Ljava/lang/String;)LT2/r;
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LT2/u;->N(Ljava/lang/String;Z)LT2/r;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final N(Ljava/lang/String;Z)LT2/r;
    .registers 5

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LT2/r;->j:LT2/r$a;

    .line 8
    invoke-virtual {v0, p1}, LT2/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LT2/u;->l:Ll0/D;

    .line 18
    invoke-virtual {v1, v0}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LT2/r;

    .line 24
    if-nez v0, :cond_2f

    .line 26
    if-eqz p2, :cond_2d

    .line 28
    invoke-virtual {p0}, LT2/r;->q()LT2/u;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2d

    .line 34
    invoke-virtual {p0}, LT2/r;->q()LT2/u;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1}, LT2/u;->L(Ljava/lang/String;)LT2/r;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final O()Ll0/D;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/u;->l:Ll0/D;

    .line 3
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/u;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, LT2/u;->o:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget v0, p0, LT2/u;->m:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    iput-object v0, p0, LT2/u;->n:Ljava/lang/String;

    .line 17
    :cond_10
    iget-object p0, p0, LT2/u;->n:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public final R()I
    .registers 1

    .line 1
    iget p0, p0, LT2/u;->m:I

    .line 3
    return p0
.end method

.method public final S()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/u;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final T(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LT2/u;->W(I)V

    .line 4
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "startDestRoute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LT2/u;->Y(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final W(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LT2/r;->o()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    iget-object v0, p0, LT2/u;->o:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0, v1}, LT2/u;->Y(Ljava/lang/String;)V

    .line 15
    :cond_e
    iput p1, p0, LT2/u;->m:I

    .line 17
    iput-object v1, p0, LT2/u;->n:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Start destination "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " cannot use the same id as the graph "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_1e

    .line 5
    :cond_4
    invoke-virtual {p0}, LT2/r;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2b

    .line 15
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    sget-object v0, LT2/r;->j:LT2/r$a;

    .line 23
    invoke-virtual {v0, p1}, LT2/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_1e
    iput v0, p0, LT2/u;->m:I

    .line 33
    iput-object p1, p0, LT2/u;->o:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "Cannot have an empty start destination route"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Start destination "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " cannot use the same route as the graph "

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_55

    .line 4
    instance-of v1, p1, LT2/u;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_55

    .line 9
    :cond_8
    iget-object v1, p0, LT2/u;->l:Ll0/D;

    .line 11
    invoke-static {v1}, Ll0/F;->a(Ll0/D;)Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LSc/q;->g(Ljava/util/Iterator;)LSc/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LSc/u;->S(LSc/h;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LT2/u;

    .line 26
    iget-object v3, v2, LT2/u;->l:Ll0/D;

    .line 28
    invoke-static {v3}, Ll0/F;->a(Ll0/D;)Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2f

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LT2/r;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-super {p0, p1}, LT2/r;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_55

    .line 54
    iget-object p1, p0, LT2/u;->l:Ll0/D;

    .line 56
    invoke-virtual {p1}, Ll0/D;->p()I

    .line 59
    move-result p1

    .line 60
    iget-object v3, v2, LT2/u;->l:Ll0/D;

    .line 62
    invoke-virtual {v3}, Ll0/D;->p()I

    .line 65
    move-result v3

    .line 66
    if-ne p1, v3, :cond_55

    .line 68
    invoke-virtual {p0}, LT2/u;->R()I

    .line 71
    move-result p0

    .line 72
    invoke-virtual {v2}, LT2/u;->R()I

    .line 75
    move-result p1

    .line 76
    if-ne p0, p1, :cond_55

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_55

    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_55
    :goto_55
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, LT2/u;->R()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, LT2/u;->l:Ll0/D;

    .line 7
    invoke-virtual {p0}, Ll0/D;->p()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_24

    .line 14
    invoke-virtual {p0, v2}, Ll0/D;->l(I)I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LT2/r;

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {v4}, LT2/r;->hashCode()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LT2/u$b;

    .line 3
    invoke-direct {v0, p0}, LT2/u$b;-><init>(LT2/u;)V

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT2/r;->o()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-super {p0}, LT2/r;->m()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "the root navigation"

    .line 14
    return-object p0
.end method

.method public s(LT2/q;)LT2/r$b;
    .registers 5

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LT2/r;->s(LT2/q;)LT2/r$b;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LT2/r;

    .line 31
    invoke-virtual {v2, p1}, LT2/r;->s(LT2/q;)LT2/r$b;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_12

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-static {v1}, Lob/G;->x0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LT2/r$b;

    .line 47
    filled-new-array {v0, p0}, [LT2/r$b;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lob/x;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lob/G;->x0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LT2/r$b;

    .line 61
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, LT2/r;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, LT2/u;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, LT2/u;->L(Ljava/lang/String;)LT2/r;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    invoke-virtual {p0}, LT2/u;->R()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, LT2/u;->J(I)LT2/r;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    const-string v2, " startDestination="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-nez v1, :cond_4e

    .line 36
    iget-object v1, p0, LT2/u;->o:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    iget-object v1, p0, LT2/u;->n:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_33

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "0x"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget p0, p0, LT2/u;->m:I

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    const-string p0, "{"

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, LT2/r;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, "}"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const-string v0, "sb.toString()"

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-object p0
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, LT2/r;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LU2/a;->v:[I

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "context.resources.obtain…vGraphNavigator\n        )"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, LU2/a;->w:I

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LT2/u;->W(I)V

    .line 39
    sget-object v0, LT2/r;->j:LT2/r$a;

    .line 41
    iget v1, p0, LT2/u;->m:I

    .line 43
    invoke-virtual {v0, p1, v1}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LT2/u;->n:Ljava/lang/String;

    .line 49
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method
