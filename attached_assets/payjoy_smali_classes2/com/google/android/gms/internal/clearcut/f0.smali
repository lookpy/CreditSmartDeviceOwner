.class public final Lcom/google/android/gms/internal/clearcut/f0;
.super Lcom/google/android/gms/internal/clearcut/s;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/g0;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lcom/google/android/gms/internal/clearcut/f0;

.field public static final d:Lcom/google/android/gms/internal/clearcut/g0;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/f0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/f0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/f0;->c:Lcom/google/android/gms/internal/clearcut/f0;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/s;->v()V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/clearcut/f0;->d:Lcom/google/android/gms/internal/clearcut/g0;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/f0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/clearcut/y;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/clearcut/y;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/y;->o()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    check-cast p0, [B

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/a0;->h([B)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final U1()Lcom/google/android/gms/internal/clearcut/g0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/W0;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/W0;-><init>(Lcom/google/android/gms/internal/clearcut/g0;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->a()V

    instance-of v0, p2, Lcom/google/android/gms/internal/clearcut/g0;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/gms/internal/clearcut/g0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/clearcut/g0;->e1()Ljava/util/List;

    move-result-object p2

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/s;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final e1()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/s;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/y;

    .line 16
    if-eqz v1, :cond_23

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/clearcut/y;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y;->o()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y;->f()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    :goto_1d
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 32
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    check-cast v0, [B

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a0;->h([B)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/a0;->g([B)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/s;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(I)Lcom/google/android/gms/internal/clearcut/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f0;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_16

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/clearcut/f0;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/f0;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/s;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/s;->removeAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/s;->retainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->a()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/f0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic t()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/s;->t()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
