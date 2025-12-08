.class public final Lkc/c$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Lkc/x;

.field public C:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:I

.field public u:Lkc/r;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Lkc/u;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lkc/c$b;->e:I

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 33
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lkc/c$b;->u:Lkc/r;

    .line 39
    iput-object v0, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 45
    invoke-static {}, Lkc/u;->v()Lkc/u;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lkc/c$b;->z:Lkc/u;

    .line 51
    iput-object v0, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 53
    invoke-static {}, Lkc/x;->t()Lkc/x;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lkc/c$b;->B:Lkc/x;

    .line 59
    iput-object v0, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lkc/c$b;->Q()V

    .line 64
    return-void
.end method

.method private Q()V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic q()Lkc/c$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/c$b;->v()Lkc/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/c$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/c$b;

    .line 3
    invoke-direct {v0}, Lkc/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x2000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x400

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x40000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x100000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x800

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x4000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x1000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x400000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public R(Lkc/c;)Lkc/c$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/c;->C0()Lkc/c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/c;->p1()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/c;->H0()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/c$b;->X(I)Lkc/c$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/c;->q1()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/c;->I0()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/c$b;->Y(I)Lkc/c$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/c;->o1()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/c;->r0()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/c$b;->W(I)Lkc/c$b;

    .line 47
    :cond_2e
    invoke-static {p1}, Lkc/c;->b0(Lkc/c;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_59

    .line 57
    iget-object v0, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-static {p1}, Lkc/c;->b0(Lkc/c;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 71
    iget v0, p0, Lkc/c$b;->d:I

    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 75
    iput v0, p0, Lkc/c$b;->d:I

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lkc/c$b;->O()V

    .line 81
    iget-object v0, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 83
    invoke-static {p1}, Lkc/c;->b0(Lkc/c;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_59
    :goto_59
    invoke-static {p1}, Lkc/c;->d0(Lkc/c;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_84

    .line 100
    iget-object v0, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_78

    .line 108
    invoke-static {p1}, Lkc/c;->d0(Lkc/c;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 114
    iget v0, p0, Lkc/c$b;->d:I

    .line 116
    and-int/lit8 v0, v0, -0x11

    .line 118
    iput v0, p0, Lkc/c$b;->d:I

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    invoke-virtual {p0}, Lkc/c$b;->K()V

    .line 124
    iget-object v0, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 126
    invoke-static {p1}, Lkc/c;->d0(Lkc/c;)Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_84
    :goto_84
    invoke-static {p1}, Lkc/c;->f0(Lkc/c;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_af

    .line 143
    iget-object v0, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    invoke-static {p1}, Lkc/c;->f0(Lkc/c;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 157
    iget v0, p0, Lkc/c$b;->d:I

    .line 159
    and-int/lit8 v0, v0, -0x21

    .line 161
    iput v0, p0, Lkc/c$b;->d:I

    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    invoke-virtual {p0}, Lkc/c$b;->J()V

    .line 167
    iget-object v0, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 169
    invoke-static {p1}, Lkc/c;->f0(Lkc/c;)Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_af
    :goto_af
    invoke-static {p1}, Lkc/c;->h0(Lkc/c;)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_da

    .line 186
    iget-object v0, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ce

    .line 194
    invoke-static {p1}, Lkc/c;->h0(Lkc/c;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 200
    iget v0, p0, Lkc/c$b;->d:I

    .line 202
    and-int/lit8 v0, v0, -0x41

    .line 204
    iput v0, p0, Lkc/c$b;->d:I

    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lkc/c$b;->G()V

    .line 210
    iget-object v0, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 212
    invoke-static {p1}, Lkc/c;->h0(Lkc/c;)Ljava/util/List;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_da
    :goto_da
    invoke-static {p1}, Lkc/c;->j0(Lkc/c;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_105

    .line 229
    iget-object v0, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f9

    .line 237
    invoke-static {p1}, Lkc/c;->j0(Lkc/c;)Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 243
    iget v0, p0, Lkc/c$b;->d:I

    .line 245
    and-int/lit16 v0, v0, -0x81

    .line 247
    iput v0, p0, Lkc/c$b;->d:I

    .line 249
    goto :goto_105

    .line 250
    :cond_f9
    invoke-virtual {p0}, Lkc/c$b;->z()V

    .line 253
    iget-object v0, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 255
    invoke-static {p1}, Lkc/c;->j0(Lkc/c;)Ljava/util/List;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_105
    :goto_105
    invoke-static {p1}, Lkc/c;->l0(Lkc/c;)Ljava/util/List;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_130

    .line 272
    iget-object v0, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_124

    .line 280
    invoke-static {p1}, Lkc/c;->l0(Lkc/c;)Ljava/util/List;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 286
    iget v0, p0, Lkc/c$b;->d:I

    .line 288
    and-int/lit16 v0, v0, -0x101

    .line 290
    iput v0, p0, Lkc/c$b;->d:I

    .line 292
    goto :goto_130

    .line 293
    :cond_124
    invoke-virtual {p0}, Lkc/c$b;->y()V

    .line 296
    iget-object v0, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 298
    invoke-static {p1}, Lkc/c;->l0(Lkc/c;)Ljava/util/List;

    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    :cond_130
    :goto_130
    invoke-static {p1}, Lkc/c;->n0(Lkc/c;)Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_15b

    .line 315
    iget-object v0, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14f

    .line 323
    invoke-static {p1}, Lkc/c;->n0(Lkc/c;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 329
    iget v0, p0, Lkc/c$b;->d:I

    .line 331
    and-int/lit16 v0, v0, -0x201

    .line 333
    iput v0, p0, Lkc/c$b;->d:I

    .line 335
    goto :goto_15b

    .line 336
    :cond_14f
    invoke-virtual {p0}, Lkc/c$b;->x()V

    .line 339
    iget-object v0, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 341
    invoke-static {p1}, Lkc/c;->n0(Lkc/c;)Ljava/util/List;

    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    :cond_15b
    :goto_15b
    invoke-static {p1}, Lkc/c;->p0(Lkc/c;)Ljava/util/List;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_186

    .line 358
    iget-object v0, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17a

    .line 366
    invoke-static {p1}, Lkc/c;->p0(Lkc/c;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 372
    iget v0, p0, Lkc/c$b;->d:I

    .line 374
    and-int/lit16 v0, v0, -0x401

    .line 376
    iput v0, p0, Lkc/c$b;->d:I

    .line 378
    goto :goto_186

    .line 379
    :cond_17a
    invoke-virtual {p0}, Lkc/c$b;->B()V

    .line 382
    iget-object v0, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 384
    invoke-static {p1}, Lkc/c;->p0(Lkc/c;)Ljava/util/List;

    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    :cond_186
    :goto_186
    invoke-static {p1}, Lkc/c;->z(Lkc/c;)Ljava/util/List;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1b1

    .line 401
    iget-object v0, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a5

    .line 409
    invoke-static {p1}, Lkc/c;->z(Lkc/c;)Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 415
    iget v0, p0, Lkc/c$b;->d:I

    .line 417
    and-int/lit16 v0, v0, -0x801

    .line 419
    iput v0, p0, Lkc/c$b;->d:I

    .line 421
    goto :goto_1b1

    .line 422
    :cond_1a5
    invoke-virtual {p0}, Lkc/c$b;->H()V

    .line 425
    iget-object v0, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 427
    invoke-static {p1}, Lkc/c;->z(Lkc/c;)Ljava/util/List;

    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    :cond_1b1
    :goto_1b1
    invoke-static {p1}, Lkc/c;->B(Lkc/c;)Ljava/util/List;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1dc

    .line 444
    iget-object v0, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d0

    .line 452
    invoke-static {p1}, Lkc/c;->B(Lkc/c;)Ljava/util/List;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 458
    iget v0, p0, Lkc/c$b;->d:I

    .line 460
    and-int/lit16 v0, v0, -0x1001

    .line 462
    iput v0, p0, Lkc/c$b;->d:I

    .line 464
    goto :goto_1dc

    .line 465
    :cond_1d0
    invoke-virtual {p0}, Lkc/c$b;->M()V

    .line 468
    iget-object v0, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 470
    invoke-static {p1}, Lkc/c;->B(Lkc/c;)Ljava/util/List;

    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    :cond_1dc
    :goto_1dc
    invoke-static {p1}, Lkc/c;->D(Lkc/c;)Ljava/util/List;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_207

    .line 487
    iget-object v0, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1fb

    .line 495
    invoke-static {p1}, Lkc/c;->D(Lkc/c;)Ljava/util/List;

    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 501
    iget v0, p0, Lkc/c$b;->d:I

    .line 503
    and-int/lit16 v0, v0, -0x2001

    .line 505
    iput v0, p0, Lkc/c$b;->d:I

    .line 507
    goto :goto_207

    .line 508
    :cond_1fb
    invoke-virtual {p0}, Lkc/c$b;->A()V

    .line 511
    iget-object v0, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 513
    invoke-static {p1}, Lkc/c;->D(Lkc/c;)Ljava/util/List;

    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    :cond_207
    :goto_207
    invoke-static {p1}, Lkc/c;->F(Lkc/c;)Ljava/util/List;

    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_232

    .line 530
    iget-object v0, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 532
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_226

    .line 538
    invoke-static {p1}, Lkc/c;->F(Lkc/c;)Ljava/util/List;

    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 544
    iget v0, p0, Lkc/c$b;->d:I

    .line 546
    and-int/lit16 v0, v0, -0x4001

    .line 548
    iput v0, p0, Lkc/c$b;->d:I

    .line 550
    goto :goto_232

    .line 551
    :cond_226
    invoke-virtual {p0}, Lkc/c$b;->I()V

    .line 554
    iget-object v0, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 556
    invoke-static {p1}, Lkc/c;->F(Lkc/c;)Ljava/util/List;

    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    :cond_232
    :goto_232
    invoke-virtual {p1}, Lkc/c;->r1()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23f

    .line 569
    invoke-virtual {p1}, Lkc/c;->M0()I

    .line 572
    move-result v0

    .line 573
    invoke-virtual {p0, v0}, Lkc/c$b;->Z(I)Lkc/c$b;

    .line 576
    :cond_23f
    invoke-virtual {p1}, Lkc/c;->s1()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_24c

    .line 582
    invoke-virtual {p1}, Lkc/c;->N0()Lkc/r;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p0, v0}, Lkc/c$b;->T(Lkc/r;)Lkc/c$b;

    .line 589
    :cond_24c
    invoke-virtual {p1}, Lkc/c;->t1()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_259

    .line 595
    invoke-virtual {p1}, Lkc/c;->O0()I

    .line 598
    move-result v0

    .line 599
    invoke-virtual {p0, v0}, Lkc/c$b;->a0(I)Lkc/c$b;

    .line 602
    :cond_259
    invoke-static {p1}, Lkc/c;->K(Lkc/c;)Ljava/util/List;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_286

    .line 612
    iget-object v0, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 614
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_27a

    .line 620
    invoke-static {p1}, Lkc/c;->K(Lkc/c;)Ljava/util/List;

    .line 623
    move-result-object v0

    .line 624
    iput-object v0, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 626
    iget v0, p0, Lkc/c$b;->d:I

    .line 628
    const v1, -0x40001

    .line 631
    and-int/2addr v0, v1

    .line 632
    iput v0, p0, Lkc/c$b;->d:I

    .line 634
    goto :goto_286

    .line 635
    :cond_27a
    invoke-virtual {p0}, Lkc/c$b;->C()V

    .line 638
    iget-object v0, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 640
    invoke-static {p1}, Lkc/c;->K(Lkc/c;)Ljava/util/List;

    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 647
    :cond_286
    :goto_286
    invoke-static {p1}, Lkc/c;->M(Lkc/c;)Ljava/util/List;

    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_2b3

    .line 657
    iget-object v0, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2a7

    .line 665
    invoke-static {p1}, Lkc/c;->M(Lkc/c;)Ljava/util/List;

    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 671
    iget v0, p0, Lkc/c$b;->d:I

    .line 673
    const v1, -0x80001

    .line 676
    and-int/2addr v0, v1

    .line 677
    iput v0, p0, Lkc/c$b;->d:I

    .line 679
    goto :goto_2b3

    .line 680
    :cond_2a7
    invoke-virtual {p0}, Lkc/c$b;->F()V

    .line 683
    iget-object v0, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 685
    invoke-static {p1}, Lkc/c;->M(Lkc/c;)Ljava/util/List;

    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 692
    :cond_2b3
    :goto_2b3
    invoke-static {p1}, Lkc/c;->O(Lkc/c;)Ljava/util/List;

    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_2e0

    .line 702
    iget-object v0, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 704
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2d4

    .line 710
    invoke-static {p1}, Lkc/c;->O(Lkc/c;)Ljava/util/List;

    .line 713
    move-result-object v0

    .line 714
    iput-object v0, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 716
    iget v0, p0, Lkc/c$b;->d:I

    .line 718
    const v1, -0x100001

    .line 721
    and-int/2addr v0, v1

    .line 722
    iput v0, p0, Lkc/c$b;->d:I

    .line 724
    goto :goto_2e0

    .line 725
    :cond_2d4
    invoke-virtual {p0}, Lkc/c$b;->D()V

    .line 728
    iget-object v0, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 730
    invoke-static {p1}, Lkc/c;->O(Lkc/c;)Ljava/util/List;

    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    :cond_2e0
    :goto_2e0
    invoke-virtual {p1}, Lkc/c;->u1()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2ed

    .line 743
    invoke-virtual {p1}, Lkc/c;->l1()Lkc/u;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p0, v0}, Lkc/c$b;->U(Lkc/u;)Lkc/c$b;

    .line 750
    :cond_2ed
    invoke-static {p1}, Lkc/c;->R(Lkc/c;)Ljava/util/List;

    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_31a

    .line 760
    iget-object v0, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 762
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_30e

    .line 768
    invoke-static {p1}, Lkc/c;->R(Lkc/c;)Ljava/util/List;

    .line 771
    move-result-object v0

    .line 772
    iput-object v0, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 774
    iget v0, p0, Lkc/c$b;->d:I

    .line 776
    const v1, -0x400001

    .line 779
    and-int/2addr v0, v1

    .line 780
    iput v0, p0, Lkc/c$b;->d:I

    .line 782
    goto :goto_31a

    .line 783
    :cond_30e
    invoke-virtual {p0}, Lkc/c$b;->P()V

    .line 786
    iget-object v0, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 788
    invoke-static {p1}, Lkc/c;->R(Lkc/c;)Ljava/util/List;

    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 795
    :cond_31a
    :goto_31a
    invoke-virtual {p1}, Lkc/c;->v1()Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_327

    .line 801
    invoke-virtual {p1}, Lkc/c;->n1()Lkc/x;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {p0, v0}, Lkc/c$b;->V(Lkc/x;)Lkc/c$b;

    .line 808
    :cond_327
    invoke-static {p1}, Lkc/c;->U(Lkc/c;)Ljava/util/List;

    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_354

    .line 818
    iget-object v0, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 820
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_348

    .line 826
    invoke-static {p1}, Lkc/c;->U(Lkc/c;)Ljava/util/List;

    .line 829
    move-result-object v0

    .line 830
    iput-object v0, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 832
    iget v0, p0, Lkc/c$b;->d:I

    .line 834
    const v1, -0x1000001

    .line 837
    and-int/2addr v0, v1

    .line 838
    iput v0, p0, Lkc/c$b;->d:I

    .line 840
    goto :goto_354

    .line 841
    :cond_348
    invoke-virtual {p0}, Lkc/c$b;->w()V

    .line 844
    iget-object v0, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 846
    invoke-static {p1}, Lkc/c;->U(Lkc/c;)Ljava/util/List;

    .line 849
    move-result-object v1

    .line 850
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 853
    :cond_354
    :goto_354
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 856
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {p1}, Lkc/c;->X(Lkc/c;)Lrc/d;

    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 871
    return-object p0
.end method

.method public S(Lrc/e;Lrc/f;)Lkc/c$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/c;->M:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/c;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/c$b;->R(Lkc/c;)Lkc/c$b;

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lrc/n;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkc/c;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {p0, v0}, Lkc/c$b;->R(Lkc/c;)Lkc/c$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public T(Lkc/r;)Lkc/c$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/c$b;->u:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/c$b;->u:Lkc/r;

    .line 18
    invoke-static {v0}, Lkc/r;->y0(Lkc/r;)Lkc/r$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/r$c;->t()Lkc/r;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/c$b;->u:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/c$b;->u:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/c$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/c$b;->d:I

    .line 40
    return-object p0
.end method

.method public U(Lkc/u;)Lkc/c$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x200000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/c$b;->z:Lkc/u;

    .line 10
    invoke-static {}, Lkc/u;->v()Lkc/u;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/c$b;->z:Lkc/u;

    .line 18
    invoke-static {v0}, Lkc/u;->D(Lkc/u;)Lkc/u$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/u$b;->u(Lkc/u;)Lkc/u$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/u$b;->o()Lkc/u;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/c$b;->z:Lkc/u;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/c$b;->z:Lkc/u;

    .line 35
    :goto_22
    iget p1, p0, Lkc/c$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/c$b;->d:I

    .line 40
    return-object p0
.end method

.method public V(Lkc/x;)Lkc/c$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x800000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/c$b;->B:Lkc/x;

    .line 10
    invoke-static {}, Lkc/x;->t()Lkc/x;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/c$b;->B:Lkc/x;

    .line 18
    invoke-static {v0}, Lkc/x;->y(Lkc/x;)Lkc/x$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/x$b;->u(Lkc/x;)Lkc/x$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/x$b;->o()Lkc/x;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/c$b;->B:Lkc/x;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/c$b;->B:Lkc/x;

    .line 35
    :goto_22
    iget p1, p0, Lkc/c$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/c$b;->d:I

    .line 40
    return-object p0
.end method

.method public W(I)Lkc/c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkc/c$b;->d:I

    .line 7
    iput p1, p0, Lkc/c$b;->g:I

    .line 9
    return-object p0
.end method

.method public X(I)Lkc/c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/c$b;->d:I

    .line 7
    iput p1, p0, Lkc/c$b;->e:I

    .line 9
    return-object p0
.end method

.method public Y(I)Lkc/c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/c$b;->d:I

    .line 7
    iput p1, p0, Lkc/c$b;->f:I

    .line 9
    return-object p0
.end method

.method public Z(I)Lkc/c$b;
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const v1, 0x8000

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lkc/c$b;->d:I

    .line 9
    iput p1, p0, Lkc/c$b;->t:I

    .line 11
    return-object p0
.end method

.method public a0(I)Lkc/c$b;
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x20000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lkc/c$b;->d:I

    .line 8
    iput p1, p0, Lkc/c$b;->v:I

    .line 10
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/c$b;->s()Lkc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/c$b;->u()Lkc/c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/c;

    .line 3
    invoke-virtual {p0, p1}, Lkc/c$b;->R(Lkc/c;)Lkc/c$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/c$b;->t()Lkc/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/c;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lrc/a$a;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public t()Lkc/c;
    .registers 6

    .line 1
    new-instance v0, Lkc/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/c;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/c$b;->d:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget v2, p0, Lkc/c$b;->e:I

    .line 18
    invoke-static {v0, v2}, Lkc/c;->Y(Lkc/c;I)I

    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1b

    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 28
    :cond_1b
    iget v2, p0, Lkc/c$b;->f:I

    .line 30
    invoke-static {v0, v2}, Lkc/c;->Z(Lkc/c;I)I

    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_27

    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 40
    :cond_27
    iget v2, p0, Lkc/c$b;->g:I

    .line 42
    invoke-static {v0, v2}, Lkc/c;->a0(Lkc/c;I)I

    .line 45
    iget v2, p0, Lkc/c$b;->d:I

    .line 47
    const/16 v4, 0x8

    .line 49
    and-int/2addr v2, v4

    .line 50
    if-ne v2, v4, :cond_41

    .line 52
    iget-object v2, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 60
    iget v2, p0, Lkc/c$b;->d:I

    .line 62
    and-int/lit8 v2, v2, -0x9

    .line 64
    iput v2, p0, Lkc/c$b;->d:I

    .line 66
    :cond_41
    iget-object v2, p0, Lkc/c$b;->h:Ljava/util/List;

    .line 68
    invoke-static {v0, v2}, Lkc/c;->c0(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 71
    iget v2, p0, Lkc/c$b;->d:I

    .line 73
    const/16 v4, 0x10

    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_5b

    .line 78
    iget-object v2, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 86
    iget v2, p0, Lkc/c$b;->d:I

    .line 88
    and-int/lit8 v2, v2, -0x11

    .line 90
    iput v2, p0, Lkc/c$b;->d:I

    .line 92
    :cond_5b
    iget-object v2, p0, Lkc/c$b;->i:Ljava/util/List;

    .line 94
    invoke-static {v0, v2}, Lkc/c;->e0(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 97
    iget v2, p0, Lkc/c$b;->d:I

    .line 99
    const/16 v4, 0x20

    .line 101
    and-int/2addr v2, v4

    .line 102
    if-ne v2, v4, :cond_75

    .line 104
    iget-object v2, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 106
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 112
    iget v2, p0, Lkc/c$b;->d:I

    .line 114
    and-int/lit8 v2, v2, -0x21

    .line 116
    iput v2, p0, Lkc/c$b;->d:I

    .line 118
    :cond_75
    iget-object v2, p0, Lkc/c$b;->j:Ljava/util/List;

    .line 120
    invoke-static {v0, v2}, Lkc/c;->g0(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 123
    iget v2, p0, Lkc/c$b;->d:I

    .line 125
    const/16 v4, 0x40

    .line 127
    and-int/2addr v2, v4

    .line 128
    if-ne v2, v4, :cond_8f

    .line 130
    iget-object v2, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 138
    iget v2, p0, Lkc/c$b;->d:I

    .line 140
    and-int/lit8 v2, v2, -0x41

    .line 142
    iput v2, p0, Lkc/c$b;->d:I

    .line 144
    :cond_8f
    iget-object v2, p0, Lkc/c$b;->k:Ljava/util/List;

    .line 146
    invoke-static {v0, v2}, Lkc/c;->i0(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 149
    iget v2, p0, Lkc/c$b;->d:I

    .line 151
    const/16 v4, 0x80

    .line 153
    and-int/2addr v2, v4

    .line 154
    if-ne v2, v4, :cond_a9

    .line 156
    iget-object v2, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 164
    iget v2, p0, Lkc/c$b;->d:I

    .line 166
    and-int/lit16 v2, v2, -0x81

    .line 168
    iput v2, p0, Lkc/c$b;->d:I

    .line 170
    :cond_a9
    iget-object v2, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 172
    invoke-static {v0, v2}, Lkc/c;->k0(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 175
    iget v2, p0, Lkc/c$b;->d:I

    .line 177
    const/16 v4, 0x100

    .line 179
    and-int/2addr v2, v4

    .line 180
    if-ne v2, v4, :cond_c3

    .line 182
    iget-object v2, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 184
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 190
    iget v2, p0, Lkc/c$b;->d:I

    .line 192
    and-int/lit16 v2, v2, -0x101

    .line 194
    iput v2, p0, Lkc/c$b;->d:I

    .line 196
    :cond_c3
    iget-object v2, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 198
    invoke-static {v0, v2}, Lkc/c;->m0(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 201
    iget v2, p0, Lkc/c$b;->d:I

    .line 203
    const/16 v4, 0x200

    .line 205
    and-int/2addr v2, v4

    .line 206
    if-ne v2, v4, :cond_dd

    .line 208
    iget-object v2, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 210
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 216
    iget v2, p0, Lkc/c$b;->d:I

    .line 218
    and-int/lit16 v2, v2, -0x201

    .line 220
    iput v2, p0, Lkc/c$b;->d:I

    .line 222
    :cond_dd
    iget-object v2, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 224
    invoke-static {v0, v2}, Lkc/c;->o0(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 227
    iget v2, p0, Lkc/c$b;->d:I

    .line 229
    const/16 v4, 0x400

    .line 231
    and-int/2addr v2, v4

    .line 232
    if-ne v2, v4, :cond_f7

    .line 234
    iget-object v2, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 236
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    move-result-object v2

    .line 240
    iput-object v2, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 242
    iget v2, p0, Lkc/c$b;->d:I

    .line 244
    and-int/lit16 v2, v2, -0x401

    .line 246
    iput v2, p0, Lkc/c$b;->d:I

    .line 248
    :cond_f7
    iget-object v2, p0, Lkc/c$b;->o:Ljava/util/List;

    .line 250
    invoke-static {v0, v2}, Lkc/c;->q0(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 253
    iget v2, p0, Lkc/c$b;->d:I

    .line 255
    const/16 v4, 0x800

    .line 257
    and-int/2addr v2, v4

    .line 258
    if-ne v2, v4, :cond_111

    .line 260
    iget-object v2, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 262
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    move-result-object v2

    .line 266
    iput-object v2, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 268
    iget v2, p0, Lkc/c$b;->d:I

    .line 270
    and-int/lit16 v2, v2, -0x801

    .line 272
    iput v2, p0, Lkc/c$b;->d:I

    .line 274
    :cond_111
    iget-object v2, p0, Lkc/c$b;->p:Ljava/util/List;

    .line 276
    invoke-static {v0, v2}, Lkc/c;->A(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 279
    iget v2, p0, Lkc/c$b;->d:I

    .line 281
    const/16 v4, 0x1000

    .line 283
    and-int/2addr v2, v4

    .line 284
    if-ne v2, v4, :cond_12b

    .line 286
    iget-object v2, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 288
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 294
    iget v2, p0, Lkc/c$b;->d:I

    .line 296
    and-int/lit16 v2, v2, -0x1001

    .line 298
    iput v2, p0, Lkc/c$b;->d:I

    .line 300
    :cond_12b
    iget-object v2, p0, Lkc/c$b;->q:Ljava/util/List;

    .line 302
    invoke-static {v0, v2}, Lkc/c;->C(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 305
    iget v2, p0, Lkc/c$b;->d:I

    .line 307
    const/16 v4, 0x2000

    .line 309
    and-int/2addr v2, v4

    .line 310
    if-ne v2, v4, :cond_145

    .line 312
    iget-object v2, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 314
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    move-result-object v2

    .line 318
    iput-object v2, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 320
    iget v2, p0, Lkc/c$b;->d:I

    .line 322
    and-int/lit16 v2, v2, -0x2001

    .line 324
    iput v2, p0, Lkc/c$b;->d:I

    .line 326
    :cond_145
    iget-object v2, p0, Lkc/c$b;->r:Ljava/util/List;

    .line 328
    invoke-static {v0, v2}, Lkc/c;->E(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 331
    iget v2, p0, Lkc/c$b;->d:I

    .line 333
    const/16 v4, 0x4000

    .line 335
    and-int/2addr v2, v4

    .line 336
    if-ne v2, v4, :cond_15f

    .line 338
    iget-object v2, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 340
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 346
    iget v2, p0, Lkc/c$b;->d:I

    .line 348
    and-int/lit16 v2, v2, -0x4001

    .line 350
    iput v2, p0, Lkc/c$b;->d:I

    .line 352
    :cond_15f
    iget-object v2, p0, Lkc/c$b;->s:Ljava/util/List;

    .line 354
    invoke-static {v0, v2}, Lkc/c;->G(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 357
    const v2, 0x8000

    .line 360
    and-int v4, v1, v2

    .line 362
    if-ne v4, v2, :cond_16d

    .line 364
    or-int/lit8 v3, v3, 0x8

    .line 366
    :cond_16d
    iget v2, p0, Lkc/c$b;->t:I

    .line 368
    invoke-static {v0, v2}, Lkc/c;->H(Lkc/c;I)I

    .line 371
    const/high16 v2, 0x10000

    .line 373
    and-int v4, v1, v2

    .line 375
    if-ne v4, v2, :cond_17a

    .line 377
    or-int/lit8 v3, v3, 0x10

    .line 379
    :cond_17a
    iget-object v2, p0, Lkc/c$b;->u:Lkc/r;

    .line 381
    invoke-static {v0, v2}, Lkc/c;->I(Lkc/c;Lkc/r;)Lkc/r;

    .line 384
    const/high16 v2, 0x20000

    .line 386
    and-int v4, v1, v2

    .line 388
    if-ne v4, v2, :cond_187

    .line 390
    or-int/lit8 v3, v3, 0x20

    .line 392
    :cond_187
    iget v2, p0, Lkc/c$b;->v:I

    .line 394
    invoke-static {v0, v2}, Lkc/c;->J(Lkc/c;I)I

    .line 397
    iget v2, p0, Lkc/c$b;->d:I

    .line 399
    const/high16 v4, 0x40000

    .line 401
    and-int/2addr v2, v4

    .line 402
    if-ne v2, v4, :cond_1a3

    .line 404
    iget-object v2, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 406
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 409
    move-result-object v2

    .line 410
    iput-object v2, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 412
    iget v2, p0, Lkc/c$b;->d:I

    .line 414
    const v4, -0x40001

    .line 417
    and-int/2addr v2, v4

    .line 418
    iput v2, p0, Lkc/c$b;->d:I

    .line 420
    :cond_1a3
    iget-object v2, p0, Lkc/c$b;->w:Ljava/util/List;

    .line 422
    invoke-static {v0, v2}, Lkc/c;->L(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 425
    iget v2, p0, Lkc/c$b;->d:I

    .line 427
    const/high16 v4, 0x80000

    .line 429
    and-int/2addr v2, v4

    .line 430
    if-ne v2, v4, :cond_1bf

    .line 432
    iget-object v2, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 434
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 437
    move-result-object v2

    .line 438
    iput-object v2, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 440
    iget v2, p0, Lkc/c$b;->d:I

    .line 442
    const v4, -0x80001

    .line 445
    and-int/2addr v2, v4

    .line 446
    iput v2, p0, Lkc/c$b;->d:I

    .line 448
    :cond_1bf
    iget-object v2, p0, Lkc/c$b;->x:Ljava/util/List;

    .line 450
    invoke-static {v0, v2}, Lkc/c;->N(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 453
    iget v2, p0, Lkc/c$b;->d:I

    .line 455
    const/high16 v4, 0x100000

    .line 457
    and-int/2addr v2, v4

    .line 458
    if-ne v2, v4, :cond_1db

    .line 460
    iget-object v2, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 462
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 465
    move-result-object v2

    .line 466
    iput-object v2, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 468
    iget v2, p0, Lkc/c$b;->d:I

    .line 470
    const v4, -0x100001

    .line 473
    and-int/2addr v2, v4

    .line 474
    iput v2, p0, Lkc/c$b;->d:I

    .line 476
    :cond_1db
    iget-object v2, p0, Lkc/c$b;->y:Ljava/util/List;

    .line 478
    invoke-static {v0, v2}, Lkc/c;->P(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 481
    const/high16 v2, 0x200000

    .line 483
    and-int v4, v1, v2

    .line 485
    if-ne v4, v2, :cond_1e8

    .line 487
    or-int/lit8 v3, v3, 0x40

    .line 489
    :cond_1e8
    iget-object v2, p0, Lkc/c$b;->z:Lkc/u;

    .line 491
    invoke-static {v0, v2}, Lkc/c;->Q(Lkc/c;Lkc/u;)Lkc/u;

    .line 494
    iget v2, p0, Lkc/c$b;->d:I

    .line 496
    const/high16 v4, 0x400000

    .line 498
    and-int/2addr v2, v4

    .line 499
    if-ne v2, v4, :cond_204

    .line 501
    iget-object v2, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 503
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 506
    move-result-object v2

    .line 507
    iput-object v2, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 509
    iget v2, p0, Lkc/c$b;->d:I

    .line 511
    const v4, -0x400001

    .line 514
    and-int/2addr v2, v4

    .line 515
    iput v2, p0, Lkc/c$b;->d:I

    .line 517
    :cond_204
    iget-object v2, p0, Lkc/c$b;->A:Ljava/util/List;

    .line 519
    invoke-static {v0, v2}, Lkc/c;->S(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 522
    const/high16 v2, 0x800000

    .line 524
    and-int/2addr v1, v2

    .line 525
    if-ne v1, v2, :cond_210

    .line 527
    or-int/lit16 v3, v3, 0x80

    .line 529
    :cond_210
    iget-object v1, p0, Lkc/c$b;->B:Lkc/x;

    .line 531
    invoke-static {v0, v1}, Lkc/c;->T(Lkc/c;Lkc/x;)Lkc/x;

    .line 534
    iget v1, p0, Lkc/c$b;->d:I

    .line 536
    const/high16 v2, 0x1000000

    .line 538
    and-int/2addr v1, v2

    .line 539
    if-ne v1, v2, :cond_22c

    .line 541
    iget-object v1, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 543
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 546
    move-result-object v1

    .line 547
    iput-object v1, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 549
    iget v1, p0, Lkc/c$b;->d:I

    .line 551
    const v2, -0x1000001

    .line 554
    and-int/2addr v1, v2

    .line 555
    iput v1, p0, Lkc/c$b;->d:I

    .line 557
    :cond_22c
    iget-object p0, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 559
    invoke-static {v0, p0}, Lkc/c;->V(Lkc/c;Ljava/util/List;)Ljava/util/List;

    .line 562
    invoke-static {v0, v3}, Lkc/c;->W(Lkc/c;I)I

    .line 565
    return-object v0
.end method

.method public u()Lkc/c$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/c$b;->v()Lkc/c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/c$b;->t()Lkc/c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/c$b;->R(Lkc/c;)Lkc/c$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/c$b;->S(Lrc/e;Lrc/f;)Lkc/c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/high16 v1, 0x1000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->C:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->n:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->m:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/c$b;->d:I

    .line 3
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/c$b;->l:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/c$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/c$b;->d:I

    .line 22
    :cond_15
    return-void
.end method
